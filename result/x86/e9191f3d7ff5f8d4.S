func0000000000000008:                   # @func0000000000000008
	shll	$7, %esi
	addl	$-128, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	leal	200(%rsi,%rsi), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	leal	4(,%rsi,4), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000fa:                   # @func00000000000000fa
	shll	$4, %esi
	addl	$16, %esi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func000000000000007a:                   # @func000000000000007a
	shll	$4, %esi
	addl	$16, %esi
	cmpq	%rdi, %rsi
	setl	%al
	retq
func00000000000001f6:                   # @func00000000000001f6
	leal	2(%rsi,%rsi), %eax
	cmpq	%rdi, %rax
	setg	%al
	retq
