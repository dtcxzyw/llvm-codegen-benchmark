	.att_syntax
func0000000000000015:
	leal	1(%rdi), %eax
	leal	16(%rdi), %ecx
	testl	%eax, %eax
	cmovnsl	%eax, %ecx
	andl	$240, %ecx
	negl	%ecx
	leal	1(%rdi,%rcx), %eax
	incb	%al
	retq

func0000000000000005:
	incl	%edi
	movslq	%edi, %rax
	imulq	$715827883, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	incb	%al
	retq

