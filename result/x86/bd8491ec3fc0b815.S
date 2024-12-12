func0000000000000008:                   # @func0000000000000008
	leal	-1(%rsi), %ecx
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	imull	%ecx, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	leal	1(%rsi), %ecx
	cmpl	$4, %edi
	movl	$3, %eax
	cmovgel	%edi, %eax
	imull	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	1(%rsi), %ecx
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	imull	%ecx, %eax
	retq
