func0000000000000004:                   # @func0000000000000004
	blsrl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	popcntl	%esi, %eax
	cmpl	$1, %eax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	blsrl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	blsrl	%esi, %eax
	sete	%al
	andb	%dil, %al
	retq
