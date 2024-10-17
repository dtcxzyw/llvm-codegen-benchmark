func000000000000000c:                   # @func000000000000000c
	andl	%edx, %esi
	movabsq	$-9223372036854775806, %rax     # imm = 0x8000000000000002
	cmpq	%rax, %rdi
	setne	%al
	andb	%sil, %al
	retq
func000000000000002c:                   # @func000000000000002c
	andl	%edx, %esi
	cmpq	$3, %rdi
	setne	%al
	andb	%sil, %al
	retq
