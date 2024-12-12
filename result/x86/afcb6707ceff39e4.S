func00000000000020e1:                   # @func00000000000020e1
	leaq	-16(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	addq	$56, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000030e1:                   # @func00000000000030e1
	leaq	8(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	addq	$312, %rax                      # imm = 0x138
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	leaq	-104(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	addq	$256, %rax                      # imm = 0x100
	cmpq	%rax, %rdi
	sete	%al
	retq
