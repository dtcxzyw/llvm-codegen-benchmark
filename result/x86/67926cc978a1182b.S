func0000000000000006:                   # @func0000000000000006
	orq	%rdx, %rsi
	leaq	(%rsi,%rsi), %rcx
	movabsq	$7378697629483820646, %rax      # imm = 0x6666666666666666
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	orq	%rdx, %rsi
	leaq	(,%rsi,4), %rcx
	movabsq	$-3689348814741910324, %rax     # imm = 0xCCCCCCCCCCCCCCCC
	andq	%rcx, %rax
	orq	%rdi, %rax
	retq
