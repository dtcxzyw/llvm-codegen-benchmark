func0000000000000078:                   # @func0000000000000078
	movzbl	%dl, %eax
	leaq	13(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000071:                   # @func0000000000000071
	movzbl	%dl, %eax
	leaq	13(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movzbl	%dl, %eax
	leaq	-12(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000054:                   # @func0000000000000054
	movzbl	%dl, %eax
	leaq	-35(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movzbl	%dl, %eax
	leaq	-24(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movzbl	%dl, %eax
	orq	%rsi, %rax
	decq	%rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000075:                   # @func0000000000000075
	movzbl	%dl, %eax
	leaq	2(%rax,%rsi), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
