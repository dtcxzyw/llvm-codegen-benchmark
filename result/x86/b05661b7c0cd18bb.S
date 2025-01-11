func0000000000000001:
	xorl	%eax, %eax
	cmpw	$22, %si
	cmoveq	%rdi, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpw	$4, %si
	cmovbq	%rdi, %rax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testw	%si, %si
	cmovneq	%rdi, %rax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpw	$2, %si
	cmovaeq	%rdi, %rax
	retq

