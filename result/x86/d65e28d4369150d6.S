func0000000000000001:                   # @func0000000000000001
	movzbl	%sil, %eax
	cmpl	%edx, %eax
	sete	%al
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	andl	$536870911, %esi                # imm = 0x1FFFFFFF
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq
