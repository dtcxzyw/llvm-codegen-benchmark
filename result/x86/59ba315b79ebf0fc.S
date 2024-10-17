func0000000000000218:                   # @func0000000000000218
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	movabsq	$8070450532247928833, %rcx      # imm = 0x7000000000000001
	testq	%rcx, %rax
	sete	%cl
	cmpl	$64, %edi
	setae	%al
	orb	%cl, %al
	retq
func0000000000000211:                   # @func0000000000000211
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	testl	$131077, %eax                   # imm = 0x20005
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq
