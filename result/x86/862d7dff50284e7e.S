func0000000000000038:                   # @func0000000000000038
	testl	%esi, %esi
	sete	%al
	testq	%rdi, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	cmpq	$4, %rsi
	sete	%al
	cmpl	$8, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000188:                   # @func0000000000000188
	testl	%esi, %esi
	setne	%al
	cmpq	$32767, %rdi                    # imm = 0x7FFF
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func000000000000008c:                   # @func000000000000008c
	cmpl	$-2, %esi
	setb	%al
	testq	%rdi, %rdi
	sets	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func000000000000018c:                   # @func000000000000018c
	testl	%esi, %esi
	setne	%al
	testq	%rdi, %rdi
	sets	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000182:                   # @func0000000000000182
	cmpl	$1, %esi
	setne	%al
	testq	%rdi, %rdi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func000000000000014c:                   # @func000000000000014c
	testl	%esi, %esi
	setg	%al
	testq	%rdi, %rdi
	sets	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
