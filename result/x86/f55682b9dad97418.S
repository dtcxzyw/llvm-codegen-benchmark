func0000000000000016:                   # @func0000000000000016
	leal	(%rsi,%rsi,2), %eax
	cltq
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000004:                   # @func0000000000000004
	imull	$1080, %esi, %eax               # imm = 0x438
	cltq
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rsi,%rsi,2), %eax
	cltq
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000018:                   # @func0000000000000018
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	cltq
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000000c:                   # @func000000000000000c
	imull	$86400, %esi, %eax              # imm = 0x15180
	cltq
	cmpq	%rdi, %rax
	setne	%al
	retq
func0000000000000006:                   # @func0000000000000006
	shll	$3, %esi
	leal	(%rsi,%rsi,4), %eax
	cltq
	cmpq	%rdi, %rax
	setg	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leal	(%rsi,%rsi,2), %eax
	cltq
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rsi,%rsi,2), %eax
	cltq
	cmpq	%rdi, %rax
	setb	%al
	retq
func000000000000001a:                   # @func000000000000001a
	leal	(%rsi,%rsi,2), %eax
	cltq
	cmpq	%rdi, %rax
	setl	%al
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rsi,4), %eax
	cltq
	cmpq	%rdi, %rax
	sete	%al
	retq
