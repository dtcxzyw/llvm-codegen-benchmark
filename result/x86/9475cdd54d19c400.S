func00000000000000c6:                   # @func00000000000000c6
	xorl	%eax, %eax
	testq	%rsi, %rsi
	setne	%al
	testq	%rdi, %rdi
	leaq	1(%rax,%rax), %rcx
	movl	$1, %eax
	cmovsq	%rcx, %rax
	retq
func0000000000000088:                   # @func0000000000000088
	xorl	%ecx, %ecx
	cmpq	$33, %rsi
	setb	%cl
	shll	$8, %ecx
	addq	$-256, %rcx
	xorl	%eax, %eax
	cmpq	$2, %rdi
	cmovaeq	%rcx, %rax
	retq
func00000000000000c1:                   # @func00000000000000c1
	testq	%rsi, %rsi
	setne	%al
	testq	%rdi, %rdi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	shll	$14, %eax
	retq
func000000000000006a:                   # @func000000000000006a
	movabsq	$9223372036854775807, %rcx      # imm = 0x7FFFFFFFFFFFFFFF
	leaq	2(%rcx), %rax
	testq	%rsi, %rsi
	cmovnsq	%rcx, %rax
	testq	%rdi, %rdi
	cmovsq	%rcx, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	testq	%rsi, %rsi
	sete	%al
	testq	%rdi, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	shll	$3, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	leaq	1(%rax), %rcx
	testq	%rsi, %rsi
	cmovnsq	%rcx, %rax
	testq	%rdi, %rdi
	cmovneq	%rcx, %rax
	retq
func00000000000000cc:                   # @func00000000000000cc
	testq	%rsi, %rsi
	movl	$33554452, %eax                 # imm = 0x2000014
	movl	$513, %ecx                      # imm = 0x201
	cmoveq	%rcx, %rax
	testq	%rdi, %rdi
	cmoveq	%rcx, %rax
	retq
func00000000000000c8:                   # @func00000000000000c8
	testq	%rsi, %rsi
	setne	%al
	shrq	$32, %rdi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	shll	$3, %eax
	retq
