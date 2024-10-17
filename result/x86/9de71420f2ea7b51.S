func00000000000000c1:                   # @func00000000000000c1
	testl	$8388607, %esi                  # imm = 0x7FFFFF
	setne	%cl
	cmpq	$255, %rdi
	sete	%al
	andb	%cl, %al
	retq
func00000000000001c1:                   # @func00000000000001c1
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq
