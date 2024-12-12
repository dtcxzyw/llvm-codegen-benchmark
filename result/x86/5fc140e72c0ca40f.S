func00000000000001e1:                   # @func00000000000001e1
	movzbl	%dl, %eax
	leal	8(%rsi,%rax), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000161:                   # @func0000000000000161
	movzbl	%dl, %eax
	leal	-1(%rsi,%rax), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	movzbl	%dl, %eax
	leal	-1(%rsi,%rax), %eax
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	movzbl	%dl, %eax
	leal	4(%rsi,%rax), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
func0000000000000104:                   # @func0000000000000104
	movzbl	%dl, %eax
	leal	4(%rsi,%rax), %eax
	cmpq	%rax, %rdi
	setb	%al
	retq
