func0000000000000003:                   # @func0000000000000003
	movl	%esi, %eax
	orl	$1024, %eax                     # imm = 0x400
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %eax
	orl	$276824064, %eax                # imm = 0x10800000
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	orl	$-2147483648, %eax              # imm = 0x80000000
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
