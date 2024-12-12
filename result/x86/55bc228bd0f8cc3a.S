func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	imull	$-1431655765, %edx, %ecx        # imm = 0xAAAAAAAB
	cmpl	$1431655766, %ecx               # imm = 0x55555556
	cmovbl	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	imull	$-858993459, %edx, %ecx         # imm = 0xCCCCCCCD
	cmpl	$858993460, %ecx                # imm = 0x33333334
	cmovael	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edi, %eax
	movl	%edx, %ecx
	imulq	$954437177, %rcx, %rcx          # imm = 0x38E38E39
	shrq	$35, %rcx
	shll	$2, %ecx
	leal	(%rcx,%rcx,8), %ecx
	subl	%ecx, %edx
	cmpl	$10, %edx
	cmovael	%esi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	movl	%edx, %ecx
	imulq	$613566757, %rcx, %rcx          # imm = 0x24924925
	shrq	$32, %rcx
	movl	%edx, %edi
	subl	%ecx, %edi
	shrl	%edi
	addl	%ecx, %edi
	shrl	$2, %edi
	leal	(,%rdi,8), %ecx
	subl	%ecx, %edi
	addl	%edx, %edi
	cmpl	$2, %edi
	cmovbl	%esi, %eax
	retq
