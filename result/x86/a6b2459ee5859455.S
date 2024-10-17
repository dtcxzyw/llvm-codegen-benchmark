func0000000000000004:                   # @func0000000000000004
	andl	$11, %esi
	cmpl	$9, %esi
	sete	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	retq
func0000000000000030:                   # @func0000000000000030
	orb	%dil, %sil
	movzbl	%sil, %eax
	andl	$1, %eax
	retq
