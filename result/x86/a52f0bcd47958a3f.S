func0000000000000011:                   # @func0000000000000011
	leal	5(%rdi,%rdi), %ecx
	cmpl	$6, %ecx
	movl	$5, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000015:                   # @func0000000000000015
	leal	(%rdi,%rdi), %ecx
	cmpl	$3, %ecx
	movl	$2, %eax
	cmovgel	%ecx, %eax
	decl	%eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	2(%rdi,%rdi), %ecx
	cmpl	$3, %ecx
	movl	$2, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	leal	12(%rdi,%rdi), %eax
	movl	%eax, %ecx
	sarl	$31, %ecx
	andnl	%eax, %ecx, %eax
	retq
