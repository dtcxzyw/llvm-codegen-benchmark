func0000000000000744:                   # @func0000000000000744
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%cl
	movabsq	$1844674407370955161, %rax      # imm = 0x1999999999999999
	cmpq	%rax, %rdi
	setb	%al
	andb	%cl, %al
	retq
func0000000000000314:                   # @func0000000000000314
	movl	%edx, %eax
	incq	%rsi
	cmpq	%rax, %rsi
	setb	%cl
	testq	%rdi, %rdi
	sete	%al
	andb	%cl, %al
	retq
