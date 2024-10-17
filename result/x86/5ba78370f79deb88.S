func00000000000001ed:                   # @func00000000000001ed
	imulq	$100000, %rsi, %rax             # imm = 0x186A0
	addq	$2097152, %rax                  # imm = 0x200000
	shrq	$22, %rax
	addl	%edi, %eax
	retq
func000000000000000f:                   # @func000000000000000f
	movabsq	$6364136223846793005, %rcx      # imm = 0x5851F42D4C957F2D
	imulq	%rsi, %rcx
	movabsq	$1442695040888963407, %rax      # imm = 0x14057B7EF767814F
	addq	%rcx, %rax
	shrq	$62, %rax
	addl	%edi, %eax
	retq
func00000000000000a0:                   # @func00000000000000a0
	imulq	$83443, %rsi, %rax              # imm = 0x145F3
	addq	$32768, %rax                    # imm = 0x8000
	shrq	$16, %rax
	addl	%edi, %eax
	retq
func00000000000000a1:                   # @func00000000000000a1
	imulq	$14746, %rsi, %rax              # imm = 0x399A
	addq	$32768, %rax                    # imm = 0x8000
	shrq	$16, %rax
	addl	%edi, %eax
	retq
func00000000000001ef:                   # @func00000000000001ef
	imulq	$23726336, %rsi, %rax           # imm = 0x16A0900
	addq	$32768, %rax                    # imm = 0x8000
	shrq	$16, %rax
	addl	%edi, %eax
	retq
