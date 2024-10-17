func0000000000000003:                   # @func0000000000000003
	movl	%edx, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$1073741824, %eax               # imm = 0x40000000
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edx, %eax
	orl	$16, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$64, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edx, %eax
	orl	$128, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$1073741824, %eax               # imm = 0x40000000
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	orl	$6145, %eax                     # imm = 0x1801
	testb	$1, %dil
	cmovnel	%esi, %eax
	orl	$256, %eax                      # imm = 0x100
	retq
