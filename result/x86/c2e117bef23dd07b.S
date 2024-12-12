func0000000000000201:                   # @func0000000000000201
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	sete	%al
	retq
func000000000000020c:                   # @func000000000000020c
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	setne	%al
	retq
func0000000000000204:                   # @func0000000000000204
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
func0000000000000208:                   # @func0000000000000208
	movzbl	%dl, %eax
	shlxq	%rsi, %rax, %rax
	addq	%rdi, %rax
	cmpq	$127, %rax
	seta	%al
	retq
