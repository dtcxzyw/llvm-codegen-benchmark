func0000000000000001:                   # @func0000000000000001
	testb	$4, %dl
	sete	%al
	andb	%sil, %al
	orb	%dil, %al
	retq
func000000000000000c:                   # @func000000000000000c
	movq	%rdx, %rax
	shrq	$62, %rax
	andl	%esi, %eax
	andl	$1, %eax
	orl	%edi, %eax
	retq
