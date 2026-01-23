	.att_syntax
func0000000000000838:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	movabsq	$8070450532247928833, %rcx
	testq	%rcx, %rax
	sete	%cl
	cmpl	$64, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000821:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testl	$131077, %eax
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

