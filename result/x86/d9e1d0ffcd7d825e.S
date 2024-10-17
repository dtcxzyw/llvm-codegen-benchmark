func000000000000000a:                   # @func000000000000000a
	movabsq	$-9223372036854775761, %rdx     # imm = 0x800000000000002F
	subq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func000000000000002a:                   # @func000000000000002a
	movabsq	$9223372036854775807, %rdx      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rsi, %rdx
	movabsq	$7378697629483820647, %rax      # imm = 0x6666666666666667
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rdx
	negq	%rdx
	movabsq	$-7442832613395060283, %rax     # imm = 0x98B5BF2C03E529C5
	mulxq	%rax, %rax, %rax
	shrq	$31, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movabsq	$4294967343, %rdx               # imm = 0x10000002F
	subq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000006a:                   # @func000000000000006a
	movabsq	$9223372036854775807, %rdx      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rsi, %rdx
	movabsq	$7378697629483820647, %rax      # imm = 0x6666666666666667
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	cmpq	%rdi, %rax
	setl	%al
	retq
