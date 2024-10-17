func0000000000000861:                   # @func0000000000000861
	leaq	-16(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	addq	$56, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000871:                   # @func0000000000000871
	leaq	-24(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	addq	$48, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	leaq	-104(%rsi), %rax
	testq	%rsi, %rsi
	cmoveq	%rsi, %rax
	addq	$256, %rax                      # imm = 0x100
	cmpq	%rdi, %rax
	sete	%al
	retq
