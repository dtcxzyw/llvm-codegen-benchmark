func0000000000000021:
	vmovq	%xmm0, %rax
	shlq	$12, %rax
	sete	%cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

