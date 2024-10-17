func0000000000000007:                   # @func0000000000000007
	andb	$1, %dil
	movb	$2, %al
	subb	%dil, %al
	movzbl	%al, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	andb	$63, %dil
	xorb	$32, %dil
	movzbl	%dil, %eax
	decl	%eax
	retq
