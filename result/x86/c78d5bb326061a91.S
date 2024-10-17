func0000000000000034:                   # @func0000000000000034
	movl	%esi, %eax
	addq	$63, %rax
	andq	$-64, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq
func0000000000000031:                   # @func0000000000000031
	movl	%esi, %eax
	incq	%rax
	andq	$-32, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	movl	%esi, %eax
	decq	%rax
	andq	$-8, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%esi, %eax
	decq	%rax
	andq	$-2, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	addl	$3, %esi
	andl	$-4, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq
