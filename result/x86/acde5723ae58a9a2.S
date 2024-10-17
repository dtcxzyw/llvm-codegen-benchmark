func00000000000000b4:                   # @func00000000000000b4
	leal	3(%rsi,%rsi), %eax
	cltq
	sarq	$3, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000018:                   # @func0000000000000018
	leal	-1(%rsi,%rsi), %eax
	cltq
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func00000000000000b8:                   # @func00000000000000b8
	leal	-1(%rsi,%rsi), %eax
	cltq
	sarq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq
func0000000000000014:                   # @func0000000000000014
	leal	2(%rsi,%rsi), %eax
	cltq
	sarq	$2, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
