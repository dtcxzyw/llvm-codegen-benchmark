func0000000000000007:                   # @func0000000000000007
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setge	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000009:                   # @func0000000000000009
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setg	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setb	%al
	andb	%dil, %al
	retq
func000000000000000a:                   # @func000000000000000a
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setl	%al
	andb	%dil, %al
	retq
func000000000000001a:                   # @func000000000000001a
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setl	%al
	andb	%dil, %al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	seta	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setb	%al
	andb	%dil, %al
	retq
func0000000000000005:                   # @func0000000000000005
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setae	%al
	andb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	setle	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	movzbl	%dl, %eax
	cmpl	%esi, %eax
	seta	%al
	andb	%dil, %al
	retq
