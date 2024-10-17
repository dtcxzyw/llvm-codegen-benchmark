func0000000000000011:                   # @func0000000000000011
	orl	%edx, %esi
	movzwl	%si, %eax
	cmpl	$8194, %eax                     # imm = 0x2002
	sete	%al
	andb	%dil, %al
	retq
func000000000000001c:                   # @func000000000000001c
	orw	%dx, %si
	setne	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	orw	%dx, %si
	setg	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	orl	%edx, %esi
	cmpw	$4, %si
	setae	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	orw	%dx, %si
	sete	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	orw	%dx, %si
	setns	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	orl	%edx, %esi
	cmpw	$32, %si
	setb	%al
	andb	%dil, %al
	retq
