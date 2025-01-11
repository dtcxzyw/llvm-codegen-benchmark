func0000000000000000:
	movq	%rdi, %rax
	notl	%eax
	andl	$7, %eax
	retq

func0000000000000002:
	movq	%rdi, %rax
	notl	%eax
	andl	$1, %eax
	retq

func0000000000000003:
	movq	%rdi, %rax
	notl	%eax
	andl	$1, %eax
	retq

func0000000000000001:
	movq	%rdi, %rax
	andl	$7, %eax
	xorl	$4, %eax
	retq

