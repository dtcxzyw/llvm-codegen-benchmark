func0000000000000185:                   # @func0000000000000185
	leaq	-1(%rsi), %rax
	cmpq	$2049, %rsi                     # imm = 0x801
	movl	$2047, %ecx                     # imm = 0x7FF
	cmovbq	%rax, %rcx
	cmpq	%rdi, %rcx
	setae	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leaq	2(%rsi), %rax
	testq	%rsi, %rsi
	movl	$4, %ecx
	cmovneq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000181:                   # @func0000000000000181
	leaq	-1(%rsi), %rax
	cmpq	$16, %rsi
	movl	$15, %ecx
	cmovbq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000184:                   # @func0000000000000184
	leaq	-1(%rsi), %rax
	cmpq	$16, %rsi
	movl	$15, %ecx
	cmovbq	%rax, %rcx
	cmpq	%rdi, %rcx
	seta	%al
	retq
func0000000000000141:                   # @func0000000000000141
	leaq	-1(%rsi), %rax
	xorl	%ecx, %ecx
	cmpq	$2, %rsi
	cmovaeq	%rax, %rcx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func000000000000001c:                   # @func000000000000001c
	subq	$1, %rsi
	movl	$63, %eax
	cmovaeq	%rsi, %rax
	cmpq	%rdi, %rax
	setne	%al
	retq
