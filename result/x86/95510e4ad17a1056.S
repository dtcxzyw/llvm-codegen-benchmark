func0000000000000000:
	movq	%rdi, %rax
	shll	$8, %eax
	andl	$251658240, %eax
	retq

func0000000000000013:
	movq	%rdi, %rax
	shrl	$7, %eax
	andl	$510, %eax
	retq

func0000000000000003:
	movq	%rdi, %rax
	shrl	$7, %eax
	andl	$510, %eax
	retq

