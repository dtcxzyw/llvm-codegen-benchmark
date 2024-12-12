func000000000000000c:                   # @func000000000000000c
	andl	$1, %edx
	incl	%edx
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	16(,%rax,4), %eax
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq
