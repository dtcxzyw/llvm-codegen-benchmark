func0000000000000034:                   # @func0000000000000034
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
func0000000000000031:                   # @func0000000000000031
	andl	$1, %esi
	leaq	4(%rsi,%rsi), %rax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq
