func0000000000000181:                   # @func0000000000000181
	testl	$8388607, %esi                  # imm = 0x7FFFFF
	setne	%cl
	cmpq	$255, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000581:                   # @func0000000000000581
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq
