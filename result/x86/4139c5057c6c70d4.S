func0000000000000001:                   # @func0000000000000001
	andl	$2146435072, %edx               # imm = 0x7FF00000
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq
func0000000000000006:                   # @func0000000000000006
	andl	$2047, %edx                     # imm = 0x7FF
	cmpl	%edx, %esi
	setl	%al
	andb	%dil, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movzbl	%dl, %eax
	cmpl	%eax, %esi
	seta	%al
	andb	%dil, %al
	retq
func0000000000000015:                   # @func0000000000000015
	andl	$15, %edx
	cmpl	%edx, %esi
	setbe	%al
	andb	%dil, %al
	retq
func0000000000000014:                   # @func0000000000000014
	andl	$15, %edx
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	cmpl	%edx, %esi
	setne	%al
	andb	%dil, %al
	retq
