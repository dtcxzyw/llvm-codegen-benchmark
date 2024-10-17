func0000000000000081:                   # @func0000000000000081
	addq	$288, %rdx                      # imm = 0x120
	cmpq	%rdi, %rdx
	sete	%al
	andb	%sil, %al
	retq
func0000000000000088:                   # @func0000000000000088
	decq	%rdx
	cmpq	%rdi, %rdx
	seta	%al
	andb	%sil, %al
	retq
