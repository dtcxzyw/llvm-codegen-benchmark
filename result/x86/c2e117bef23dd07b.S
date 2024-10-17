func0000000000000101:                   # @func0000000000000101
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func000000000000010c:                   # @func000000000000010c
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	setne	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	cmpq	$256, %rax                      # imm = 0x100
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	cmpq	$10, %rax
	setb	%al
	retq
func0000000000000108:                   # @func0000000000000108
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	cmpq	$127, %rax
	seta	%al
	retq
