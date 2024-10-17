func0000000000000214:                   # @func0000000000000214
	addq	$-15, %rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpb	$-1, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	decq	%rdx
	cmpq	%rdi, %rdx
	seta	%cl
	cmpb	$-1, %sil
	sete	%al
	andb	%cl, %al
	retq
