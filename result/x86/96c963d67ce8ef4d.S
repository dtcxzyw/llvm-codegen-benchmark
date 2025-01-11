func0000000000000001:
	movabsq	$8589934592, %rax
	addq	%rdi, %rax
	sarq	$30, %rax
	retq

func0000000000000002:
	leaq	-1(%rdi), %rax
	sarq	$32, %rax
	retq

func0000000000000003:
	movabsq	$-4294967296, %rax
	addq	%rdi, %rax
	sarq	$32, %rax
	retq

func0000000000000000:
	movabsq	$-4294967296, %rax
	addq	%rdi, %rax
	sarq	$32, %rax
	retq

func0000000000000005:
	movabsq	$4294967296, %rax
	addq	%rdi, %rax
	sarq	$32, %rax
	retq

func0000000000000004:
	movabsq	$16642998272, %rax
	addq	%rdi, %rax
	sarq	$32, %rax
	retq

