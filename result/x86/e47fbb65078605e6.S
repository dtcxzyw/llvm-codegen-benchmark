func0000000000000026:                   # @func0000000000000026
	subl	%edx, %esi
	leal	86400(%rsi), %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func00000000000000a6:                   # @func00000000000000a6
	subl	%edx, %esi
	leal	-1(%rsi), %eax
	cmpl	$8, %esi
	cmovgel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	subl	%edx, %esi
	leal	8(%rsi), %eax
	cmpl	$2147483647, %esi               # imm = 0x7FFFFFFF
	cmovbl	%edi, %eax
	retq
func00000000000000aa:                   # @func00000000000000aa
	subl	%edx, %esi
	leal	719471(%rsi), %eax
	cmpl	$-719471, %esi                  # imm = 0xFFF50591
	cmovll	%edi, %eax
	retq
