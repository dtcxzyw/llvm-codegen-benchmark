func0000000000000002:
	movq	%rdi, %rax
	shrq	$32, %rax
	notl	%eax
	retq

func0000000000000004:
	movq	%rdi, %rax
	shrq	%rax
	notl	%eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	shrq	$3, %rax
	notl	%eax
	retq

func0000000000000003:
	movq	%rdi, %rax
	shrq	$32, %rax
	xorl	$1, %eax
	retq

func0000000000000007:
	movq	%rdi, %rax
	shrq	$5, %rax
	xorl	$32, %eax
	retq

