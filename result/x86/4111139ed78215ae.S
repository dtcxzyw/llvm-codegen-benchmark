func0000000000000002:                   # @func0000000000000002
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%edx, %esi
	setbe	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	%edx, %esi
	setg	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	%edx, %esi
	setge	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func000000000000000e:                   # @func000000000000000e
	cmpl	%edx, %esi
	setle	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000012:                   # @func0000000000000012
	cmpl	%edx, %esi
	setae	%al
	andb	%dil, %al
	movzbl	%al, %eax
	retq
