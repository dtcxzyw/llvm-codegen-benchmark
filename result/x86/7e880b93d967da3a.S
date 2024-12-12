func0000000000000015:                   # @func0000000000000015
	movq	%rsi, %rax
	movabsq	$7378697629483820647, %rcx      # imm = 0x6666666666666667
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rax, %rdx
	leaq	(,%rdx,8), %rax
	subq	%rdx, %rax
	leaq	-2(%rdi,%rax), %rax
	retq
func0000000000000011:                   # @func0000000000000011
	movabsq	$-7183739866224372601, %rcx     # imm = 0x9C4E3AA71AE25487
	movq	%rsi, %rax
	imulq	%rcx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$15, %rdx
	addq	%rax, %rdx
	imulq	$-12211, %rdx, %rax             # imm = 0xD04D
	leaq	2147483563(%rdi,%rax), %rax
	retq
