	.att_syntax
func0000000000000000:
	movslq	%edx, %rcx
	imulq	$1431655766, %rcx, %rax
	movq	%rax, %rdx
	shrq	$63, %rdx
	shrq	$32, %rax
	addl	%edx, %eax
	leal	(%rax,%rax,2), %eax
	subl	%ecx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000004:
	leal	7(%rdx), %eax
	testl	%edx, %edx
	cmovnsl	%edx, %eax
	andl	$-8, %eax
	subl	%edx, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

