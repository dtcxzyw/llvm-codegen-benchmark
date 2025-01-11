func0000000000000001:
	movq	%rdi, %rax
	shrq	$52, %rax
	negl	%eax
	andl	$31, %eax
	retq

func0000000000000005:
	movq	%rdi, %rax
	shrq	$48, %rax
	negl	%eax
	andl	$4095, %eax
	retq

