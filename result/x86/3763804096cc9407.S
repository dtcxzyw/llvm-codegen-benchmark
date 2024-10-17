func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	addl	$-20, %esi
	movl	$3435973837, %ecx               # imm = 0xCCCCCCCD
	imulq	%rsi, %rcx
	shrq	$34, %rcx
	subl	%ecx, %eax
	retq
func0000000000000010:                   # @func0000000000000010
	movl	%edi, %eax
	addl	$2, %esi
	movl	$3435973837, %ecx               # imm = 0xCCCCCCCD
	imulq	%rsi, %rcx
	shrq	$34, %rcx
	subl	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	addl	$58, %esi
	imulq	$582368447, %rsi, %rcx          # imm = 0x22B63CBF
	shrq	$35, %rcx
	subl	%ecx, %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movl	%edi, %eax
	addl	$32767, %esi                    # imm = 0x7FFF
	movl	$2147516417, %ecx               # imm = 0x80008001
	imulq	%rsi, %rcx
	shrq	$47, %rcx
	subl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	decl	%esi
	imulq	$1374389535, %rsi, %rcx         # imm = 0x51EB851F
	shrq	$37, %rcx
	subl	%ecx, %eax
	retq
