func0000000000000001:
	xorl	%eax, %eax
	negw	%si
	sbbq	%rax, %rax
	orq	%rdi, %rax
	retq

func000000000000000c:
	movq	%rdi, %rax
	retq

func000000000000000a:
	testw	%si, %si
	movq	$-1, %rax
	cmovnsq	%rdi, %rax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpw	$5, %si
	cmovbq	%rdi, %rax
	retq

func0000000000000008:
	cmpw	$2, %si
	movl	$5, %eax
	cmovaeq	%rdi, %rax
	retq

func0000000000000014:
	xorl	%eax, %eax
	cmpw	$17, %si
	cmovbq	%rdi, %rax
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpw	$65, %si
	cmovaeq	%rdi, %rax
	retq

