func0000000000000041:                   # @func0000000000000041
	andl	$2146435072, %edx               # imm = 0x7FF00000
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000054:                   # @func0000000000000054
	andl	$536870911, %edx                # imm = 0x1FFFFFFF
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq
