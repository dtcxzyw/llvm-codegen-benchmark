func000000000000000a:                   # @func000000000000000a
	movabsq	$-9223372036854775761, %rdx     # imm = 0x800000000000002F
	subq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
func000000000000004a:                   # @func000000000000004a
	movabsq	$9223372036854775807, %rdx      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rsi, %rdx
	movabsq	$7378697629483820647, %rax      # imm = 0x6666666666666667
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	movq	%rsi, %rdx
	negq	%rdx
	movabsq	$-7442832613395060283, %rax     # imm = 0x98B5BF2C03E529C5
	mulxq	%rax, %rax, %rax
	shrq	$31, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movabsq	$4294967343, %rdx               # imm = 0x10000002F
	subq	%rsi, %rdx
	movabsq	$-3689348814741910323, %rax     # imm = 0xCCCCCCCCCCCCCCCD
	mulxq	%rax, %rax, %rax
	shrq	$3, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000ca:                   # @func00000000000000ca
	movabsq	$9223372036854775807, %rdx      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rsi, %rdx
	movabsq	$7378697629483820647, %rax      # imm = 0x6666666666666667
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq
