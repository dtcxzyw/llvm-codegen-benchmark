func0000000000000023:                   # @func0000000000000023
	leal	(%rdi,%rdi), %ecx
	cmpl	$3, %edi
	movl	$4, %eax
	cmovael	%ecx, %eax
	shlq	$3, %rax
	retq
func000000000000018f:                   # @func000000000000018f
	leal	(,%rdi,4), %ecx
	testl	%edi, %edi
	movl	$16, %eax
	cmovnel	%ecx, %eax
	shlq	$2, %rax
	retq
func000000000000008f:                   # @func000000000000008f
	leal	(%rdi,%rdi), %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	shlq	$3, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	leal	(%rdi,%rdi), %ecx
	testl	%edi, %edi
	movl	$16, %eax
	cmovnel	%ecx, %eax
	shlq	$3, %rax
	retq
func00000000000001b7:                   # @func00000000000001b7
	leal	(%rdi,%rdi), %ecx
	cmpl	$16, %edi
	movl	$16, %eax
	cmovgel	%ecx, %eax
	shlq	$3, %rax
	retq
func00000000000000b7:                   # @func00000000000000b7
	leal	(,%rdi,4), %ecx
	cmpl	$50, %edi
	movl	$100, %eax
	cmovgel	%ecx, %eax
	shlq	$4, %rax
	retq
