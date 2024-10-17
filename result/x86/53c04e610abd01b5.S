func0000000000000002:                   # @func0000000000000002
	movslq	%edi, %rax
	movq	$-300, %rdx                     # imm = 0xFED4
	subq	%rax, %rdx
	shrq	$4, %rdx
	movabsq	$737869762948382065, %rax       # imm = 0xA3D70A3D70A3D71
	mulxq	%rax, %rax, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movslq	%edi, %rax
	movabsq	$9223372036854775807, %rdx      # imm = 0x7FFFFFFFFFFFFFFF
	xorq	%rax, %rdx
	movabsq	$7378697629483820647, %rax      # imm = 0x6666666666666667
	mulxq	%rax, %rax, %rax
	shrq	$2, %rax
	retq
