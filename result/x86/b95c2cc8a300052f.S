func00000000000001c4:                   # @func00000000000001c4
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	cmpq	$262137, %rax                   # imm = 0x3FFF9
	setb	%al
	retq
func00000000000001ca:                   # @func00000000000001ca
	shll	$2, %esi
	leal	(%rsi,%rsi,2), %eax
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000006:                   # @func0000000000000006
	imull	$1000, %esi, %eax               # imm = 0x3E8
	addq	%rdi, %rax
	shrq	$63, %rax
	retq
