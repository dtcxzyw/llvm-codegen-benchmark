func0000000000000011:                   # @func0000000000000011
	leal	(%rsi,%rsi,8), %eax
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovgel	%eax, %ecx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func0000000000000051:                   # @func0000000000000051
	leal	(%rsi,%rsi,2), %eax
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovgel	%eax, %ecx
	cmpq	%rdi, %rcx
	sete	%al
	retq
func00000000000000d1:                   # @func00000000000000d1
	leal	(%rsi,%rsi,2), %eax
	cmpl	$2, %eax
	movl	$1, %ecx
	cmovgel	%eax, %ecx
	cmpq	%rdi, %rcx
	sete	%al
	retq
