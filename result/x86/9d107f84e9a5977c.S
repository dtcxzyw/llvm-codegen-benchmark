func0000000000000011:                   # @func0000000000000011
	movl	$1, %eax
	subl	%edi, %eax
	imull	$-1431655765, %eax, %eax        # imm = 0xAAAAAAAB
	cmpl	$1431655766, %eax               # imm = 0x55555556
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$2, %eax
	subl	%edi, %eax
	imull	$-1431655765, %eax, %eax        # imm = 0xAAAAAAAB
	cmpl	$1431655766, %eax               # imm = 0x55555556
	setb	%al
	retq
func000000000000001c:                   # @func000000000000001c
	negl	%edi
	imull	$-424403883, %edi, %eax         # imm = 0xE6B41C55
	cmpl	$16976156, %eax                 # imm = 0x103091C
	setae	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movl	$1396, %eax                     # imm = 0x574
	subl	%edi, %eax
	imulq	$128207979, %rax, %rcx          # imm = 0x7A44C6B
	shrq	$33, %rcx
	imull	$67, %ecx, %ecx
	subl	%ecx, %eax
	cmpl	$34, %eax
	setb	%al
	retq
