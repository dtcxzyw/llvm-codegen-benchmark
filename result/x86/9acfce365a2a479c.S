func000000000000021c:                   # @func000000000000021c
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	testb	%sil, %sil
	sets	%al
	orb	%cl, %al
	retq
func0000000000000211:                   # @func0000000000000211
	addq	$8, %rdx
	cmpq	%rdi, %rdx
	sete	%cl
	andl	$57344, %esi                    # imm = 0xE000
	cmpl	$16384, %esi                    # imm = 0x4000
	sete	%al
	orb	%cl, %al
	retq
