func0000000000000001:                   # @func0000000000000001
	leal	-1(%rsi), %eax
	movl	%edi, %ecx
	sarl	$31, %ecx
	andnl	%edi, %ecx, %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	leal	-1(%rsi), %eax
	movl	%edi, %ecx
	sarl	$31, %ecx
	andnl	%edi, %ecx, %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	testl	%esi, %esi
	movl	$-1, %eax
	cmovnsl	%esi, %eax
	leal	1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	leal	-1(%rdi), %ecx
	cmpl	%eax, %ecx
	cmovll	%ecx, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	leal	-2(%rsi), %ecx
	cmpl	$4, %edi
	movl	$3, %eax
	cmovgel	%edi, %eax
	cmpl	%ecx, %eax
	cmovgel	%ecx, %eax
	retq
