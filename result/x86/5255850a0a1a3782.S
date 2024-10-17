func0000000000000001:                   # @func0000000000000001
	movzbl	%dil, %eax
	cmpw	%si, %ax
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dil, %eax
	cmpw	%si, %ax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dil, %eax
	cmpw	%si, %ax
	seta	%al
	retq
func000000000000002c:                   # @func000000000000002c
	movzbl	%dil, %eax
	cmpw	%si, %ax
	setne	%al
	retq
func0000000000000021:                   # @func0000000000000021
	movzbl	%dil, %eax
	cmpw	%si, %ax
	sete	%al
	retq
func0000000000000024:                   # @func0000000000000024
	movzbl	%dil, %eax
	cmpw	%si, %ax
	setb	%al
	retq
func0000000000000009:                   # @func0000000000000009
	movzbl	%dil, %eax
	cmpw	%si, %ax
	setae	%al
	retq
