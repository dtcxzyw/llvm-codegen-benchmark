func000000000000001f:                   # @func000000000000001f
	addb	%dil, %dil
	andb	$126, %dil
	addb	$2, %dil
	movzbl	%dil, %eax
	retq
func0000000000000013:                   # @func0000000000000013
	andb	$127, %dil
	movzbl	%dil, %eax
	leal	2(%rax,%rax), %eax
	retq
