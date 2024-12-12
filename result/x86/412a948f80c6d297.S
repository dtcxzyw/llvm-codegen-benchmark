func0000000000000002:                   # @func0000000000000002
	andl	$1, %esi
	xorl	$127, %esi
	leal	(%rsi,%rdi), %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovbl	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	255(%rdi), %ecx
	testb	$1, %sil
	cmovnel	%edi, %ecx
	cmpl	$255, %ecx
	movl	$255, %eax
	cmovbl	%ecx, %eax
	retq
