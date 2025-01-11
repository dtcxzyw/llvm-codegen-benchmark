func0000000000000000:
	movq	%rdi, %rax
	orl	%esi, %eax
	shrl	$8, %eax
	retq

func000000000000000a:
	movq	%rdi, %rax
	orq	%rsi, %rax
	shrq	$32, %rax
	retq

func0000000000000002:
	movq	%rdi, %rax
	orq	%rsi, %rax
	shrq	$48, %rax
	retq

func000000000000000b:
	movq	%rdi, %rax
	orl	%esi, %eax
	shrl	$10, %eax
	retq

func0000000000000008:
	movq	%rdi, %rax
	orl	%esi, %eax
	shrl	$16, %eax
	retq

