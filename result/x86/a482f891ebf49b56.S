func0000000000000024:
	leal	1023(%rdi), %eax
	testl	%edi, %edi
	cmovnsl	%edi, %eax
	andl	$-1024, %eax
	negl	%eax
	leal	-512(%rdi,%rax), %eax
	cmpl	$-1023, %eax
	setb	%al
	retq

func0000000000000021:
	movslq	%edi, %rax
	imulq	$1431655766, %rax, %rcx
	movq	%rcx, %rdx
	shrq	$63, %rdx
	shrq	$32, %rcx
	addl	%edx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	cmpl	$-1, %eax
	sete	%al
	retq

