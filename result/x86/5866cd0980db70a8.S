	.att_syntax
func000000000000000a:
	sarq	$32, %rdi
	leaq	63(%rdi), %rax
	shrq	$3, %rax
	andq	$-8, %rax
	retq

func000000000000000e:
	shrq	$3, %rdi
	leaq	63(%rdi), %rcx
	shrq	$3, %rcx
	movabsq	$144115188075855864, %rax
	andq	%rcx, %rax
	retq

func0000000000000002:
	sarq	$32, %rdi
	leaq	63(%rdi), %rax
	shrq	$3, %rax
	andq	$-8, %rax
	retq

