func0000000000000061:                   # @func0000000000000061
	andl	$1, %esi
	addq	$23, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %esi
	addl	%esi, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq
func0000000000000074:                   # @func0000000000000074
	testb	$1, %sil
	movl	$8, %eax
	movl	$2, %ecx
	cmovneq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$1, %esi
	shll	$4, %esi
	addq	$16, %rsi
	decq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq
func000000000000006c:                   # @func000000000000006c
	testb	$1, %sil
	movl	$18, %eax
	movl	$24, %ecx
	cmovneq	%rax, %rcx
	incq	%rdi
	cmpq	%rcx, %rdi
	setne	%al
	retq
