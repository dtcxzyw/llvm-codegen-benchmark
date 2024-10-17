func0000000000000076:                   # @func0000000000000076
	leal	(%rsi,%rsi,2), %eax
	cltq
	addq	$3, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000051:                   # @func0000000000000051
	leal	(%rsi,%rsi,2), %eax
	cltq
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	imull	$1000, %esi, %eax               # imm = 0x3E8
	cltq
	addq	$100, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
func0000000000000056:                   # @func0000000000000056
	addl	%esi, %esi
	leal	(%rsi,%rsi,4), %eax
	cltq
	addq	$10, %rdi
	cmpq	%rax, %rdi
	setl	%al
	retq
