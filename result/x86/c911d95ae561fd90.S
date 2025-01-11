func0000000000000010:
	xorl	%eax, %eax
	testw	%si, %si
	setne	%al
	leaq	16(%rdi,%rax,8), %rax
	retq

func000000000000001f:
	xorl	%eax, %eax
	cmpw	$24, %si
	sete	%al
	leaq	28(%rdi,%rax,4), %rax
	retq

func0000000000000013:
	xorl	%eax, %eax
	testw	%si, %si
	setne	%al
	shll	$4, %eax
	leaq	8216(%rax,%rdi), %rax
	retq

