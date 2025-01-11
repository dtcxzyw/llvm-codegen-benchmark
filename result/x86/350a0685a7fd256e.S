func0000000000000061:
	movq	%rdi, %rax
	cmpw	$1, %si
	adcq	$0, %rax
	retq

func0000000000000041:
	xorl	%eax, %eax
	testw	%si, %si
	setne	%al
	leaq	-2(%rdi,%rax,2), %rax
	retq

