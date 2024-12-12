func0000000000000021:                   # @func0000000000000021
	orl	%edx, %esi
	movzwl	%si, %eax
	cmpl	$8194, %eax                     # imm = 0x2002
	sete	%al
	andb	%dil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	orw	%dx, %si
	setne	%al
	andb	%dil, %al
	retq
func000000000000002a:                   # @func000000000000002a
	orw	%dx, %si
	setg	%al
	andb	%dil, %al
	retq
func0000000000000028:                   # @func0000000000000028
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
