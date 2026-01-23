	.att_syntax
func00000000000000b0:
	sarq	$4, %rdx
	addq	%rdi, %rdx
	sarq	$4, %rsi
	leaq	1(%rsi,%rdx), %rax
	retq

func00000000000000b1:
	sarq	$3, %rdx
	addq	%rdi, %rdx
	sarq	$3, %rsi
	leaq	-64(%rsi,%rdx), %rax
	retq

func00000000000000b5:
	sarq	$5, %rdx
	addq	%rdi, %rdx
	sarq	$5, %rsi
	leaq	16(%rsi,%rdx), %rax
	retq

func0000000000000090:
	sarq	$2, %rdx
	sarq	$2, %rsi
	movabsq	$9223372036854775744, %rax
	addq	%rsi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

func00000000000000a5:
	sarq	$3, %rdx
	addq	%rsi, %rdx
	sarq	$3, %rdi
	leaq	-128(%rdi,%rdx), %rax
	retq

