func0000000000000021:                   # @func0000000000000021
	cmpb	$2, %dl
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpb	%dil, %al
	sete	%al
	retq
func0000000000000101:                   # @func0000000000000101
	cmpb	$2, %dl
	movl	$1, %eax
	cmovael	%esi, %eax
	cmpb	%dil, %al
	sete	%al
	retq
