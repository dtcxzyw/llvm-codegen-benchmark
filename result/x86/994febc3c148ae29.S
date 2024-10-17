func0000000000000074:                   # @func0000000000000074
	movzbl	%dl, %eax
	leaq	5(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movzbl	%dl, %eax
	leaq	3(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000058:                   # @func0000000000000058
	movzbl	%dl, %eax
	leaq	-1(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movzbl	%dl, %eax
	leaq	-64(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
