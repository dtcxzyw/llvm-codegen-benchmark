func0000000000000026:                   # @func0000000000000026
	leal	-1(%rsi), %ecx
	cmpl	%ecx, %edi
	cmovll	%edi, %ecx
	cmpl	$-1, %edi
	movl	$-1, %eax
	cmovgel	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	-1(%rsi), %ecx
	cmpl	%ecx, %edi
	cmovll	%edi, %ecx
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovnsl	%ecx, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	leal	-3(%rsi), %ecx
	cmpl	%ecx, %edi
	cmovll	%edi, %ecx
	cmpl	$2, %edi
	movl	$2, %eax
	cmovael	%ecx, %eax
	retq
