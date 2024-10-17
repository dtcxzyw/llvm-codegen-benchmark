func0000000000000001:                   # @func0000000000000001
	testb	$7, %sil
	sete	%al
	andb	%dil, %al
	retq
func0000000000000008:                   # @func0000000000000008
	movslq	%esi, %rax
	movabsq	$288230376151711680, %rcx       # imm = 0x3FFFFFFFFFFFFC0
	andq	%rax, %rcx
	cmpq	$129, %rcx
	setae	%al
	andb	%dil, %al
	retq
