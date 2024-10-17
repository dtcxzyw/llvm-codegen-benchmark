func0000000000000046:                   # @func0000000000000046
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	testl	%eax, %eax
	setle	%al
	retq
func00000000000000c4:                   # @func00000000000000c4
	movq	%rdi, %rax
	negq	%rax
	cmovsq	%rdi, %rax
	testl	$-2, %eax
	sete	%al
	retq
