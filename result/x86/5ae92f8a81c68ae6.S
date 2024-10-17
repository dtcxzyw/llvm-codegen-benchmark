func000000000000001c:                   # @func000000000000001c
	andl	$4095, %edx                     # imm = 0xFFF
	cmpq	%rsi, %rdx
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000008c:                   # @func000000000000008c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setb	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq
func000000000000009c:                   # @func000000000000009c
	movl	%edx, %eax
	cmpq	%rsi, %rax
	setbe	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq
