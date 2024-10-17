func0000000000000032:                   # @func0000000000000032
	negq	%rdx
	setno	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
func0000000000000030:                   # @func0000000000000030
	movabsq	$-9223372036854775806, %rax     # imm = 0x8000000000000002
	cmpq	%rax, %rdx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq
