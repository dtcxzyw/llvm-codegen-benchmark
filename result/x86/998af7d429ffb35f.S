func0000000000000001:
	xorl	%eax, %eax
	testw	%si, %si
	cmovneq	%rdi, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpw	$7, %si
	cmovaeq	%rdi, %rax
	retq

func000000000000000c:
	xorl	%eax, %eax
	cmpw	$21, %si
	cmoveq	%rdi, %rax
	retq

