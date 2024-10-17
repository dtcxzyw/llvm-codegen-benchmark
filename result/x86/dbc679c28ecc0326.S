func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	andl	$1, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %ecx
	orl	$-2147483648, %ecx              # imm = 0x80000000
	testb	$1, %sil
	cmovnel	%edx, %ecx
	movl	%ecx, %eax
	orl	$1073741824, %eax               # imm = 0x40000000
	testb	$1, %dil
	cmovnel	%ecx, %eax
	andl	$1073741888, %eax               # imm = 0x40000040
	retq
func0000000000000002:                   # @func0000000000000002
	andl	$1073741824, %edx               # imm = 0x40000000
	testb	$1, %dil
	movl	$1073741824, %eax               # imm = 0x40000000
	cmovnel	%edx, %eax
	retq
