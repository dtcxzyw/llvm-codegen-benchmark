func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	andb	$1, %al
	negb	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andb	$127, %sil
	cmpb	$23, %sil
	movl	$1, %eax
	cmovbl	%edi, %eax
	retq
