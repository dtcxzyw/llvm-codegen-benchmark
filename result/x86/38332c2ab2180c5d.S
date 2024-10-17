func0000000000000000:                   # @func0000000000000000
	leal	-12(%rsi), %ecx
	cmpl	$2, %ecx
	movl	$1, %eax
	cmovgel	%ecx, %eax
	addl	%edi, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	cmpl	$127, %esi
	movl	$127, %eax
	cmovgl	%esi, %eax
	leal	1(%rax,%rdi), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	leal	1(%rax,%rdi), %eax
	retq
