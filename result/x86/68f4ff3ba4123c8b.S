	.att_syntax
func000000000000001c:
	subq	%rdx, %rsi
	sarq	$5, %rsi
	movabsq	$7905747460161236408, %rax
	imulq	%rsi, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000001e:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movabsq	$7378697629483820648, %rax
	imulq	%rsi, %rax
	leaq	48(%rdi,%rax), %rax
	retq

