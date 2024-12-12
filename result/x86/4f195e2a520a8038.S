func00000000000000e1:                   # @func00000000000000e1
	leal	(%rsi,%rsi,8), %eax
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovgel	%eax, %ecx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq
func00000000000002e1:                   # @func00000000000002e1
	leal	(%rsi,%rsi,2), %eax
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovgel	%eax, %ecx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq
