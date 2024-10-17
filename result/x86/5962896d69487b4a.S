func000000000000000c:                   # @func000000000000000c
	addl	%esi, %edi
	imull	$-858993459, %edi, %eax         # imm = 0xCCCCCCCD
	rorxl	$2, %eax, %eax
	cmpl	$214748365, %eax                # imm = 0xCCCCCCD
	setae	%al
	retq
func0000000000000001:                   # @func0000000000000001
	addl	%esi, %edi
	imull	$-1431655765, %edi, %eax        # imm = 0xAAAAAAAB
	cmpl	$1431655766, %eax               # imm = 0x55555556
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	addl	%esi, %edi
	imull	$652835029, %edi, %eax          # imm = 0x26E978D5
	rorxl	$3, %eax, %eax
	cmpl	$4294968, %eax                  # imm = 0x418938
	setb	%al
	retq
func0000000000000014:                   # @func0000000000000014
	addl	%esi, %edi
	imulq	$613566757, %rdi, %rax          # imm = 0x24924925
	shrq	$32, %rax
	movl	%edi, %ecx
	subl	%eax, %ecx
	shrl	%ecx
	addl	%eax, %ecx
	shrl	$2, %ecx
	leal	(,%rcx,8), %eax
	subl	%eax, %ecx
	addl	%edi, %ecx
	cmpl	$4, %ecx
	setb	%al
	retq
