func0000000000000016:                   # @func0000000000000016
	leal	(%rsi,%rdx), %ecx
	cmpl	%edi, %ecx
	movl	%edi, %eax
	cmovll	%ecx, %eax
	testl	%edi, %edi
	cmovsl	%ecx, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	leal	(%rsi,%rdx), %ecx
	cmpl	%edi, %ecx
	movl	%edi, %eax
	cmovll	%ecx, %eax
	cmpl	$-1, %edi
	cmovel	%ecx, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	(%rsi,%rdx), %ecx
	cmpl	%edi, %ecx
	movl	%edi, %eax
	cmovll	%ecx, %eax
	testl	%edi, %edi
	cmovsl	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	leal	(%rsi,%rdx), %ecx
	cmpl	%ecx, %edi
	movl	%ecx, %eax
	cmovll	%edi, %eax
	cmpl	$-1, %edi
	cmovel	%ecx, %eax
	retq
