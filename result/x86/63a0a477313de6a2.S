func0000000000000007:
	xorl	%eax, %eax
	cmpw	$39, %si
	cmoveq	%rdi, %rax
	addq	$120, %rax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testw	%si, %si
	cmoveq	%rdi, %rax
	addq	$-8, %rax
	retq

func0000000000000013:
	xorl	%eax, %eax
	cmpw	$82, %si
	cmovbq	%rdi, %rax
	addq	$24, %rax
	retq

