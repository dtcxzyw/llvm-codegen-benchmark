func0000000000000181:                   # @func0000000000000181
	testq	%rdx, %rdx
	movabsq	$9223372036854775807, %rax      # imm = 0x7FFFFFFFFFFFFFFF
	cmovgq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	negq	%rdx
	setno	%cl
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000061:                   # @func0000000000000061
	cmpq	$-1, %rdx
	setne	%cl
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	andb	%cl, %al
	retq
func0000000000000068:                   # @func0000000000000068
	testq	%rdx, %rdx
	movl	$8, %eax
	cmovneq	%rsi, %rax
	addq	$5, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000058:                   # @func0000000000000058
	testq	%rdx, %rdx
	cmoveq	%rdx, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq
func0000000000000221:                   # @func0000000000000221
	cmpq	$16, %rdx
	movl	$15, %eax
	cmovbq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000204:                   # @func0000000000000204
	cmpq	$16, %rdx
	movl	$15, %eax
	cmovbq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000231:                   # @func0000000000000231
	cmpq	$54400, %rdx                    # imm = 0xD480
	movl	$100, %eax
	cmovbq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	testq	%rdx, %rdx
	setne	%cl
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	andb	%cl, %al
	retq
func00000000000002b6:                   # @func00000000000002b6
	cmpq	$2048, %rdx                     # imm = 0x800
	movl	$2048, %eax                     # imm = 0x800
	cmovlq	%rsi, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func00000000000002b1:                   # @func00000000000002b1
	cmpq	$2048, %rdx                     # imm = 0x800
	movl	$2048, %eax                     # imm = 0x800
	cmovlq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000131:                   # @func0000000000000131
	cmpq	$20, %rdx
	movl	$1, %eax
	cmovaeq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000044:                   # @func0000000000000044
	testq	%rdx, %rdx
	movl	$1, %eax
	cmovneq	%rsi, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
