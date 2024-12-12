func0000000000000094:                   # @func0000000000000094
	movl	%edi, %eax
	movq	%rdx, %rcx
	shrq	$32, %rcx
	cmoveq	%rdx, %rcx
	cmpq	$65536, %rcx                    # imm = 0x10000
	cmovael	%esi, %eax
	retq
func0000000000000084:                   # @func0000000000000084
	movl	%edi, %eax
	movq	%rdx, %rcx
	shrq	$32, %rcx
	cmoveq	%rdx, %rcx
	cmpq	$65536, %rcx                    # imm = 0x10000
	cmovael	%esi, %eax
	retq
func0000000000000294:                   # @func0000000000000294
	movl	%edi, %eax
	movq	%rdx, %rcx
	shrq	$16, %rcx
	cmpq	$65536, %rdx                    # imm = 0x10000
	cmovbq	%rdx, %rcx
	cmpq	$256, %rcx                      # imm = 0x100
	cmovael	%esi, %eax
	retq
