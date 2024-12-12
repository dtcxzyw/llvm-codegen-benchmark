func0000000000000058:                   # @func0000000000000058
	testl	%esi, %esi
	sete	%al
	testq	%rdi, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000042:                   # @func0000000000000042
	cmpq	$4, %rsi
	sete	%al
	cmpl	$8, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000308:                   # @func0000000000000308
	testl	%esi, %esi
	setne	%al
	cmpq	$32767, %rdi                    # imm = 0x7FFF
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func000000000000010c:                   # @func000000000000010c
	cmpl	$-2, %esi
	setb	%al
	testq	%rdi, %rdi
	sets	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func000000000000030c:                   # @func000000000000030c
	testl	%esi, %esi
	setne	%al
	testq	%rdi, %rdi
	sets	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000302:                   # @func0000000000000302
	cmpl	$1, %esi
	setne	%al
	testq	%rdi, %rdi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func000000000000028c:                   # @func000000000000028c
	testl	%esi, %esi
	setg	%al
	testq	%rdi, %rdi
	sets	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
