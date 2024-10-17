func0000000000000011:                   # @func0000000000000011
	vmovq	%xmm0, %rax
	shlq	$12, %rax
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000081:                   # @func0000000000000081
	vmovq	%xmm0, %rax
	shlq	$12, %rax
	sete	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq
