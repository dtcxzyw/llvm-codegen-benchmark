func00000000000000f1:                   # @func00000000000000f1
	movzbl	%dl, %eax
	leal	8(%rax,%rsi), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000b1:                   # @func00000000000000b1
	movzbl	%dl, %eax
	leal	-1(%rax,%rsi), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000a1:                   # @func00000000000000a1
	movzbl	%dl, %eax
	leal	-1(%rax,%rsi), %eax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzbl	%dl, %eax
	leal	4(%rax,%rsi), %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000084:                   # @func0000000000000084
	movzbl	%dl, %eax
	leal	4(%rax,%rsi), %eax
	cmpq	%rdi, %rax
	seta	%al
	retq
