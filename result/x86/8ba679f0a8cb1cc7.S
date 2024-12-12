func000000000000001c:                   # @func000000000000001c
	subq	%rsi, %rdx
	sarq	$5, %rdx
	movabsq	$7905747460161236408, %rax      # imm = 0x6DB6DB6DB6DB6DB8
	imulq	%rdx, %rax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	subq	%rsi, %rdx
	shrq	$3, %rdx
	movabsq	$7378697629483820648, %rax      # imm = 0x6666666666666668
	imulq	%rdx, %rax
	leaq	48(%rdi,%rax), %rax
	retq
