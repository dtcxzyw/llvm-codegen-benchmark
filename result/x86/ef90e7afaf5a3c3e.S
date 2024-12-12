func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$3, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq
func0000000000000061:                   # @func0000000000000061
	leal	40960(%rsi,%rdx), %eax
	movl	%esi, %ecx
	orl	%edx, %ecx
	testl	%edi, %edi
	cmovel	%ecx, %eax
	retq
func000000000000006a:                   # @func000000000000006a
	movl	%edi, %eax
	orl	%edx, %esi
	shrl	$25, %eax
	andl	$-64, %eax
	orl	%esi, %eax
	retq
func0000000000000021:                   # @func0000000000000021
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$-520094722, %eax               # imm = 0xE0FFFBFE
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq
func0000000000000044:                   # @func0000000000000044
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	cmpl	$1073741824, %edi               # imm = 0x40000000
	cmovbl	%esi, %eax
	retq
func0000000000000074:                   # @func0000000000000074
	leal	64(%rsi,%rdx), %eax
	movl	%esi, %ecx
	orl	%edx, %ecx
	cmpl	$8, %edi
	cmovbl	%ecx, %eax
	retq
