func00000000000001f8:                   # @func00000000000001f8
	movzbl	%dl, %eax
	shlq	$8, %rsi
	leaq	13(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func00000000000001f1:                   # @func00000000000001f1
	movzbl	%dl, %eax
	shlq	$8, %rsi
	leaq	13(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001d1:                   # @func00000000000001d1
	movzbl	%dl, %eax
	shlq	$8, %rsi
	leaq	-12(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001d4:                   # @func00000000000001d4
	movzbl	%dl, %eax
	shlq	$8, %rsi
	leaq	-39(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setb	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movzbl	%dl, %eax
	shlq	$8, %rsi
	leaq	-24(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func00000000000001f5:                   # @func00000000000001f5
	movzbl	%dl, %eax
	shlq	$8, %rsi
	leaq	2(%rsi,%rax), %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq
