	.att_syntax
func0000000000000000:
	leaq	(,%rsi,4), %rdx
	movabsq	$-6148914691236517205, %rax
	mulxq	%rax, %rax, %rax
	shrq	%rax
	addq	%rdi, %rax
	retq

func0000000000000008:
	shlq	$28, %rsi
	movabsq	$4611686018158952448, %rdx
	andq	%rsi, %rdx
	movabsq	$2951479051793528259, %rax
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	addq	%rdi, %rax
	retq

