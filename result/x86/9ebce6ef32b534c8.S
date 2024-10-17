func0000000000000021:                   # @func0000000000000021
	btq	%rsi, %rdi
	setae	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$62, %esi
	btq	%rsi, %rdi
	setae	%al
	retq
func000000000000002c:                   # @func000000000000002c
	btq	%rsi, %rdi
	setb	%al
	retq
func000000000000003c:                   # @func000000000000003c
	andl	$62, %esi
	btq	%rsi, %rdi
	setb	%al
	retq
