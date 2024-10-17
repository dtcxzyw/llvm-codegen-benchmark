func0000000000000006:                   # @func0000000000000006
	movzbl	%sil, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	shrl	$15, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpw	$8, %ax
	setae	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movzbl	%sil, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	cmpl	$1000, %eax                     # imm = 0x3E8
	setae	%al
	retq
func000000000000005a:                   # @func000000000000005a
	movzbl	%sil, %eax
	addw	%di, %ax
	setg	%al
	retq
func0000000000000034:                   # @func0000000000000034
	movzbl	%sil, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%sil, %eax
	addl	%edi, %eax
	testw	%ax, %ax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%sil, %eax
	addl	%edi, %eax
	cmpw	$33, %ax
	setb	%al
	retq
func0000000000000028:                   # @func0000000000000028
	movzbl	%sil, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	cmpl	$1441, %eax                     # imm = 0x5A1
	setae	%al
	retq
func0000000000000078:                   # @func0000000000000078
	movzbl	%sil, %eax
	addl	%edi, %eax
	movzwl	%ax, %eax
	cmpl	$6554, %eax                     # imm = 0x199A
	setae	%al
	retq
