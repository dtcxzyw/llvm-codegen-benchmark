func0000000000000041:                   # @func0000000000000041
	btq	%rsi, %rdi
	setae	%al
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$62, %esi
	btq	%rsi, %rdi
	setae	%al
	retq
func000000000000004c:                   # @func000000000000004c
	btq	%rsi, %rdi
	setb	%al
	retq
func000000000000006c:                   # @func000000000000006c
	andl	$62, %esi
	btq	%rsi, %rdi
	setb	%al
	retq
