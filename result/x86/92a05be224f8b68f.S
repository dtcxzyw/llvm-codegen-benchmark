func0000000000000021:                   # @func0000000000000021
	movzbl	%sil, %ecx
	addl	$-151, %ecx
	testl	%edi, %edi
	movl	$-150, %eax
	cmovnel	%ecx, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$-4, %esi
	leal	4(%rsi), %ecx
	cmpl	$15, %edi
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	andl	$33423360, %esi                 # imm = 0x1FE0000
	leal	131072(%rsi), %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$2147483647, %esi               # imm = 0x7FFFFFFF
	leal	4(%rsi), %eax
	testl	%edi, %edi
	cmovel	%edi, %eax
	retq
func0000000000000064:                   # @func0000000000000064
	andl	$1073741808, %esi               # imm = 0x3FFFFFF0
	leal	16(%rsi), %ecx
	cmpl	$64, %edi
	movl	$16, %eax
	cmovael	%ecx, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	andl	$-128, %esi
	leal	128(%rsi), %ecx
	cmpl	$128, %edi
	movl	$128, %eax
	cmovgel	%ecx, %eax
	retq
