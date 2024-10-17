func0000000000000008:                   # @func0000000000000008
	movl	%esi, %eax
	movzbl	%dh, %ecx
	movzbl	%ah, %eax
	cmpw	%cx, %ax
	seta	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	xorl	%edx, %esi
	movzwl	%si, %eax
	cmpl	$256, %eax                      # imm = 0x100
	setb	%al
	andb	%dil, %al
	retq
