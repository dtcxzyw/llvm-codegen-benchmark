func0000000000000042:                   # @func0000000000000042
	shrl	$20, %edi
	movl	%edi, %eax
	orl	$8, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000069:                   # @func0000000000000069
	shrl	%edi
	movl	%edi, %eax
	orl	$524288, %eax                   # imm = 0x80000
	cmpl	$1048576, %esi                  # imm = 0x100000
	cmovbl	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	shrl	%edi
	movl	%edi, %eax
	orl	$1310976, %eax                  # imm = 0x140100
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
