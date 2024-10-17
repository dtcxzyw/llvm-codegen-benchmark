func0000000000000014:                   # @func0000000000000014
	movsbq	%sil, %rax
	addq	$-48, %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movsbq	%sil, %rax
	decq	%rax
	cmpq	%rdi, %rax
	sete	%al
	retq
