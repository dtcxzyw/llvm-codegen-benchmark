func0000000000000001:                   # @func0000000000000001
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	retq
func000000000000000b:                   # @func000000000000000b
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	retq
