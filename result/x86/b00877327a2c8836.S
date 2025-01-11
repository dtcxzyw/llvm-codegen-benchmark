func0000000000000001:
	leaq	-73(%rdi), %rax
	sarq	$63, %rax
	retq

func0000000000000005:
	movabsq	$4294967296, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000008:
	leaq	7(%rdi), %rax
	shrq	$3, %rax
	retq

func000000000000000d:
	movabsq	$-8589934592, %rax
	addq	%rdi, %rax
	shrq	$32, %rax
	retq

func0000000000000009:
	movabsq	$8589934465, %rax
	addq	%rdi, %rax
	shrq	%rax
	retq

