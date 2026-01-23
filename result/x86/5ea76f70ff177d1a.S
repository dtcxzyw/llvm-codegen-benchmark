	.att_syntax
func000000000000000a:
	leaq	2(%rdi), %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	andq	$-2, %rax
	addq	$2, %rax
	retq

func000000000000002a:
	leaq	-1(%rdi), %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	andq	$-2, %rax
	leaq	4(%rax,%rax), %rax
	retq

func0000000000000000:
	leaq	-8152(%rdi), %rdx
	shrq	$3, %rdx
	movabsq	$2312618258016476599, %rax
	mulxq	%rax, %rax, %rax
	andq	$-128, %rax
	shlq	$6, %rax
	addq	$8192, %rax
	retq

func000000000000002f:
	leaq	-529(%rdi), %rdx
	movabsq	$-9187201950435737471, %rax
	mulxq	%rax, %rax, %rax
	shrq	$8, %rax
	leaq	2(%rax,%rax), %rax
	retq

