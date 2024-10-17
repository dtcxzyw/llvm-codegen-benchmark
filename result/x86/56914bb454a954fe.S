func0000000000000022:                   # @func0000000000000022
	testl	$698880, %esi                   # imm = 0xAAA00
	sete	%al
	testl	%edi, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
func0000000000000182:                   # @func0000000000000182
	shlq	$12, %rsi
	sete	%al
	cmpl	$1, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq
