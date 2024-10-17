func0000000000000071:                   # @func0000000000000071
	leal	(%rsi,%rsi,8), %eax
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovgel	%eax, %ecx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq
func0000000000000171:                   # @func0000000000000171
	leal	(%rsi,%rsi,2), %eax
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovgel	%eax, %ecx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq
func0000000000000371:                   # @func0000000000000371
	leal	(%rsi,%rsi,2), %eax
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovgel	%eax, %ecx
	incq	%rdi
	cmpq	%rcx, %rdi
	sete	%al
	retq
