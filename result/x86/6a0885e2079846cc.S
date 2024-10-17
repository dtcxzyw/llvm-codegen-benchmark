func0000000000000002:                   # @func0000000000000002
	shll	$5, %esi
	leal	(%rsi,%rsi,4), %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	imull	$67, %esi, %eax
	cmpl	%edi, %eax
	cmovbel	%edi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	imull	$1000, %esi, %eax               # imm = 0x3E8
	cmpl	%eax, %edi
	cmoval	%edi, %eax
	retq
