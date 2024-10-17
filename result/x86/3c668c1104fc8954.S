func0000000000000002:                   # @func0000000000000002
	leal	(%rdi,%rdi), %ecx
	testl	%edi, %edi
	movl	$4, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	leal	(%rdi,%rdi), %ecx
	cmpl	$3, %edi
	movl	$4, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000063:                   # @func0000000000000063
	leal	(,%rdi,4), %ecx
	testl	%edi, %edi
	movl	$16, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	leal	(%rdi,%rdi), %ecx
	testl	%edi, %edi
	movl	$1, %eax
	cmovnel	%ecx, %eax
	retq
func000000000000006d:                   # @func000000000000006d
	leal	(%rdi,%rdi), %ecx
	cmpl	$32, %edi
	movl	$32, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	leal	(%rdi,%rdi), %ecx
	testl	%edi, %edi
	movl	$24, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000069:                   # @func0000000000000069
	leal	(%rdi,%rdi), %ecx
	cmpl	$4, %edi
	movl	$8, %eax
	cmovael	%ecx, %eax
	retq
func000000000000002d:                   # @func000000000000002d
	leal	(,%rdi,4), %ecx
	cmpl	$50, %edi
	movl	$100, %eax
	cmovgel	%ecx, %eax
	retq
