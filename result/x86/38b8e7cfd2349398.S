func0000000000000008:                   # @func0000000000000008
	cmpl	%esi, %edi
	seta	%al
	orb	%dl, %al
	retq
func000000000000000c:                   # @func000000000000000c
	cmpl	%esi, %edi
	setne	%al
	orb	%dl, %al
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	%esi, %edi
	seta	%al
	orb	%dl, %al
	retq
func000000000000000b:                   # @func000000000000000b
	cmpl	%esi, %edi
	setge	%al
	orb	%dl, %al
	retq
func000000000000002b:                   # @func000000000000002b
	cmpl	%esi, %edi
	setge	%al
	orb	%dl, %al
	retq
func000000000000002a:                   # @func000000000000002a
	cmpl	%esi, %edi
	setg	%al
	orb	%dl, %al
	retq
func0000000000000001:                   # @func0000000000000001
	cmpl	%esi, %edi
	sete	%al
	orb	%dl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	cmpl	%esi, %edi
	setne	%al
	orb	%dl, %al
	retq
func0000000000000025:                   # @func0000000000000025
	cmpl	%esi, %edi
	setbe	%al
	orb	%dl, %al
	retq
func0000000000000029:                   # @func0000000000000029
	cmpl	%esi, %edi
	setae	%al
	orb	%dl, %al
	retq
func0000000000000009:                   # @func0000000000000009
	cmpl	%esi, %edi
	setae	%al
	orb	%dl, %al
	retq
func0000000000000027:                   # @func0000000000000027
	cmpl	%esi, %edi
	setle	%al
	orb	%dl, %al
	retq
