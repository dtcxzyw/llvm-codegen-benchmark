func00000000000000c4:                   # @func00000000000000c4
	movl	%esi, %eax
	addq	$63, %rax
	andq	$-64, %rax
	addq	$64, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movl	%esi, %eax
	addq	$63, %rax
	andq	$-64, %rax
	addq	$64, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
func00000000000000e1:                   # @func00000000000000e1
	movl	%esi, %eax
	incq	%rax
	andq	$-32, %rax
	addq	$32, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000161:                   # @func0000000000000161
	movl	%esi, %eax
	decq	%rax
	andq	$-8, %rax
	addq	$8, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func00000000000000f1:                   # @func00000000000000f1
	decl	%esi
	andl	$7, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000061:                   # @func0000000000000061
	movl	%esi, %eax
	decq	%rax
	andq	$-2, %rax
	addq	$2, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000141:                   # @func0000000000000141
	movl	%esi, %eax
	decq	%rax
	andq	$-4, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
func0000000000000171:                   # @func0000000000000171
	decl	%esi
	andl	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000071:                   # @func0000000000000071
	incl	%esi
	andl	$3, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000041:                   # @func0000000000000041
	movl	%esi, %eax
	decq	%rax
	andq	$-4, %rax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
