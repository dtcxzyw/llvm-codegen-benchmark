func0000000000000186:                   # @func0000000000000186
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	testq	%rdi, %rdi
	leaq	1(%rax,%rax), %rcx
	movl	$1, %eax
	cmovsq	%rcx, %rax
	retq
func0000000000000108:                   # @func0000000000000108
	xorl	%ecx, %ecx
	cmpq	$33, %rsi
	setb	%cl
	shll	$8, %ecx
	addq	$-256, %rcx
	xorl	%eax, %eax
	cmpq	$2, %rdi
	cmovaeq	%rcx, %rax
	retq
func0000000000000181:                   # @func0000000000000181
	testq	%rsi, %rsi
	setne	%al
	testq	%rdi, %rdi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	shll	$14, %eax
	retq
func00000000000000ca:                   # @func00000000000000ca
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	leaq	2(%rcx), %rax
	testq	%rsi, %rsi
	cmovnsq	%rcx, %rax
	testq	%rdi, %rdi
	cmovsq	%rcx, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	testq	%rsi, %rsi
	sete	%al
	testq	%rdi, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	shll	$3, %eax
	retq
func00000000000000c1:                   # @func00000000000000c1
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	leaq	1(%rax), %rcx
	testq	%rsi, %rsi
	cmovnsq	%rcx, %rax
	testq	%rdi, %rdi
	cmovneq	%rcx, %rax
	retq
func000000000000018c:                   # @func000000000000018c
	testq	%rsi, %rsi
	movl	$33554452, %eax                 # imm = 0x2000014
	movl	$513, %ecx                      # imm = 0x201
	cmoveq	%rcx, %rax
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
func0000000000000198:                   # @func0000000000000198
	testq	%rsi, %rsi
	setne	%al
	shrq	$32, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	shll	$3, %eax
	retq
