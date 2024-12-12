func000000000000000a:                   # @func000000000000000a
	subl	%edi, %esi
	leal	-128(%rsi), %ecx
	cmpl	$127, %ecx
	movl	$127, %eax
	cmovll	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	notl	%edi
	leal	(%rdi,%rsi), %ecx
	movl	%ecx, %eax
	sarl	$31, %eax
	andl	%ecx, %eax
	retq
