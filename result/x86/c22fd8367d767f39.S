func00000000000000cc:                   # @func00000000000000cc
	notl	%esi
	testb	$3, %sil
	setne	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq
func000000000000021c:                   # @func000000000000021c
	testl	$524288, %esi                   # imm = 0x80000
	sete	%cl
	movabsq	$8589934592, %rax               # imm = 0x200000000
	cmpq	%rax, %rdi
	setne	%al
	andb	%cl, %al
	retq
