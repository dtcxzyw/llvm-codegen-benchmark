func0000000000000000:                   # @func0000000000000000
	andl	$4, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$3, %eax
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	andl	$1, %edx
	leal	512(%rdx,%rsi), %eax
	movl	%edx, %ecx
	orl	%esi, %ecx
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$1, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$-520094722, %eax               # imm = 0xE0FFFBFE
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$2, %edx
	orl	%esi, %edx
	movl	%edx, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	testb	$1, %dil
	cmovnel	%edx, %eax
	retq
