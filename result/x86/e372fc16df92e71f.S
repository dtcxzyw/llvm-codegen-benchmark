func0000000000000003:                   # @func0000000000000003
	shrl	%esi
	movl	%esi, %eax
	orl	$524288, %eax                   # imm = 0x80000
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$20, %esi
	movl	%esi, %eax
	orl	$8, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	%esi
	movl	%esi, %eax
	orl	$1310976, %eax                  # imm = 0x140100
	testb	$1, %dil
	cmovnel	%esi, %eax
	retq
