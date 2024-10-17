func00000000000000c4:                   # @func00000000000000c4
	decq	%rdx
	cmpq	%rdi, %rdx
	seta	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq
func0000000000000011:                   # @func0000000000000011
	decq	%rdx
	cmpq	%rsi, %rdx
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func000000000000001c:                   # @func000000000000001c
	incq	%rdx
	cmpq	%rdi, %rdx
	setne	%cl
	cmpl	$1, %esi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000014:                   # @func0000000000000014
	addq	$-4096, %rdx                    # imm = 0xF000
	cmpq	%rdi, %rdx
	seta	%cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq
