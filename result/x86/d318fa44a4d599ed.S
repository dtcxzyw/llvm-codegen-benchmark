func0000000000000022:                   # @func0000000000000022
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	12(,%rax,4), %eax
	cmpl	%edi, %eax
	sete	%cl
	cmpl	$8, %edi
	sete	%al
	orb	%cl, %al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	$1, %esi
	decl	%esi
	orl	$10, %esi
	cmpl	%edi, %esi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq
