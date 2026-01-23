	.att_syntax
func000000000000001c:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movabsq	$7905747460161236408, %rax
	imulq	%rdx, %rax
	leaq	8(%rdi,%rax), %rax
	retq

func000000000000001e:
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movabsq	$7378697629483820648, %rax
	imulq	%rdx, %rax
	leaq	48(%rdi,%rax), %rax
	retq

