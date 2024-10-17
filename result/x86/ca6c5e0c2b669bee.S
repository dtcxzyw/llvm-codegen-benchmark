func0000000000000001:                   # @func0000000000000001
	testb	%sil, %sil
	sete	%al
	notb	%dil
	andb	%dil, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	orb	$32, %al
	movzbl	%al, %eax
	testb	$1, %dil
	cmovel	%esi, %eax
	cmpb	$48, %al
	sete	%al
	retq
