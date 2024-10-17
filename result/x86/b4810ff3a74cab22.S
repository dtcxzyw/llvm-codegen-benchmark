func0000000000000010:                   # @func0000000000000010
	shrl	$8, %edi
	cmpq	$65536, %rsi                    # imm = 0x10000
	movl	$11, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	$6, %edi
	testq	%rsi, %rsi
	movl	$67108847, %eax                 # imm = 0x3FFFFEF
	cmovnel	%edi, %eax
	retq
