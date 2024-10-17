func0000000000000000:                   # @func0000000000000000
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$262144, %eax                   # imm = 0x40000
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$524288, %eax                   # imm = 0x80000
	retq
func0000000000000007:                   # @func0000000000000007
	leal	64(%rsi,%rdx), %eax
	movl	%esi, %ecx
	orl	%edx, %ecx
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$128, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	leal	8192(%rsi,%rdx), %eax
	movl	%esi, %ecx
	orl	%edx, %ecx
	testb	$1, %dil
	cmovnel	%ecx, %eax
	orl	$49152, %eax                    # imm = 0xC000
	retq
func0000000000000002:                   # @func0000000000000002
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$1627388926, %eax               # imm = 0x60FFFBFE
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	retq
func0000000000000001:                   # @func0000000000000001
	orl	%edx, %esi
	movl	%esi, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$1073741824, %eax               # imm = 0x40000000
	retq
