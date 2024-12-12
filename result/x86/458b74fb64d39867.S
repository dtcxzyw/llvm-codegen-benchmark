func000000000000000c:                   # @func000000000000000c
	movq	%rdx, %rax
	orb	%sil, %al
	orb	%dil, %al
	retq
func0000000000000001:                   # @func0000000000000001
	testb	$1, %dl
	sete	%al
	orb	%dil, %sil
	orb	%sil, %al
	retq
