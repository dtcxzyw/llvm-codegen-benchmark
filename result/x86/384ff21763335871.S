func0000000000000014:                   # @func0000000000000014
	cmpl	%esi, %edi
	setg	%al
	orb	%dl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	cmpl	%esi, %edi
	setne	%al
	orb	%dl, %al
	retq
func000000000000000e:                   # @func000000000000000e
	cmpl	%esi, %edi
	setle	%al
	orb	%dl, %al
	retq
func0000000000000098:                   # @func0000000000000098
	cmpl	%esi, %edi
	setne	%al
	orb	%dl, %al
	retq
func0000000000000016:                   # @func0000000000000016
	cmpl	%esi, %edi
	setge	%al
	orb	%dl, %al
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	%esi, %edi
	sete	%al
	orb	%dl, %al
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	%esi, %edi
	setbe	%al
	orb	%dl, %al
	retq
func0000000000000008:                   # @func0000000000000008
	cmpl	%esi, %edi
	setb	%al
	orb	%dl, %al
	retq
func0000000000000096:                   # @func0000000000000096
	cmpl	%esi, %edi
	setge	%al
	orb	%dl, %al
	retq
