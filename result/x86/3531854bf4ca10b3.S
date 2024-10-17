func0000000000000010:                   # @func0000000000000010
	andl	$-33, %esi
	addl	$-65, %esi
	cmpl	$6, %esi
	setb	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq
func0000000000000050:                   # @func0000000000000050
	andl	$127, %esi
	addl	$-46, %esi
	cmpl	$3, %esi
	setb	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq
