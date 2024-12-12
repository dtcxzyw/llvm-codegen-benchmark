func0000000000000048:                   # @func0000000000000048
	movl	%edx, %eax
	orl	$96, %eax
	cmpl	$26, %esi
	cmovael	%edi, %eax
	orl	$33554432, %eax                 # imm = 0x2000000
	retq
func0000000000000043:                   # @func0000000000000043
	movl	%edx, %eax
	orl	$393216, %eax                   # imm = 0x60000
	cmpl	$360448, %esi                   # imm = 0x58000
	cmovnel	%edi, %eax
	orl	$3968, %eax                     # imm = 0xF80
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	orl	$1026, %eax                     # imm = 0x402
	cmpl	$160, %esi
	cmovnel	%edi, %eax
	orl	$64, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	orl	$48, %eax
	cmpl	$40000, %esi                    # imm = 0x9C40
	cmovael	%edi, %eax
	orl	$128, %eax
	retq
