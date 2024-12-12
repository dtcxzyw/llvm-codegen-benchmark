func0000000000000001:                   # @func0000000000000001
	cmpb	$2, %sil
	movl	$2, %eax
	cmovbl	%esi, %eax
	cmpb	%al, %dil
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	cmpb	$2, %sil
	movl	$2, %eax
	cmovbl	%esi, %eax
	cmpb	%al, %dil
	setb	%al
	retq
