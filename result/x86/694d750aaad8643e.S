	.att_syntax
func000000000000001d:
	addq	$80, %rdi
	shrq	$4, %rdi
	movabsq	$-3689348814741910323, %rax
	imulq	%rdi, %rax
	lzcntq	%rax, %rax
	retq

func0000000000000001:
	leaq	-1(%rdi), %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	lzcntq	%rax, %rax
	retq

func0000000000000009:
	leaq	-1(%rdi), %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	lzcntq	%rax, %rax
	retq

