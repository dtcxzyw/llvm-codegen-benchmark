func0000000000000004:                   # @func0000000000000004
	movzwl	%di, %eax
	movzwl	%si, %ecx
	shrl	$15, %ecx
	shrl	$15, %eax
	cmpw	%cx, %ax
	setb	%al
	retq
func0000000000000001:                   # @func0000000000000001
	xorw	%si, %di
	setns	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	movl	%edi, %ecx
	movzbl	%ah, %eax
	movzbl	%ch, %ecx
	cmpw	%ax, %cx
	seta	%al
	retq
func000000000000000c:                   # @func000000000000000c
	xorl	%esi, %edi
	movzwl	%di, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setae	%al
	retq
