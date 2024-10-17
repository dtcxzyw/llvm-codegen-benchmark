func0000000000000001:                   # @func0000000000000001
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	16(,%rax,4), %eax
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	andl	$1, %edx
	leal	10(%rdx,%rdx,2), %eax
	cmpl	%esi, %eax
	setb	%al
	orb	%dil, %al
	retq
