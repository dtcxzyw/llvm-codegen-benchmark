func000000000000000f:                   # @func000000000000000f
	addl	%esi, %edi
	movb	$23, %al
	subb	%dil, %al
	retq
func000000000000000b:                   # @func000000000000000b
	addl	%esi, %edi
	movb	$23, %al
	subb	%dil, %al
	retq
func0000000000000000:                   # @func0000000000000000
	leal	(%rdi,%rsi), %eax
	negb	%al
	retq
