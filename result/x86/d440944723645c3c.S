func00000000000000a4:                   # @func00000000000000a4
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	testb	%sil, %sil
	setns	%al
	andb	%cl, %al
	retq
func0000000000000111:                   # @func0000000000000111
	movl	%edx, %eax
	cmpq	%rdi, %rax
	sete	%cl
	testb	%sil, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edx, %eax
	cmpq	%rdi, %rax
	setb	%cl
	cmpb	$13, %sil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setb	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%edx, %eax
	cmpq	%rdi, %rax
	sete	%cl
	cmpb	$2, %sil
	setb	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edx, %eax
	cmpq	%rsi, %rax
	sete	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq
func000000000000018c:                   # @func000000000000018c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	cmpb	$125, %sil
	setne	%al
	andb	%cl, %al
	retq
func0000000000000144:                   # @func0000000000000144
	movl	%edx, %eax
	cmpq	%rdi, %rax
	seta	%cl
	cmpb	$10, %sil
	setb	%al
	andb	%cl, %al
	retq
