func0000000000000011:                   # @func0000000000000011
	addq	$24, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	testb	$2, %sil
	sete	%al
	orb	%cl, %al
	retq
func000000000000021c:                   # @func000000000000021c
	addq	$48, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	testb	%sil, %sil
	setne	%al
	orb	%cl, %al
	retq
func0000000000000211:                   # @func0000000000000211
	addq	$544, %rdx                      # imm = 0x220
	cmpq	%rdi, %rdx
	sete	%cl
	testb	$1, %sil
	sete	%al
	orb	%cl, %al
	retq
