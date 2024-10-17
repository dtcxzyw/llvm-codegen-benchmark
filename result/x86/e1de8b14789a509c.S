func0000000000000062:                   # @func0000000000000062
	movl	%esi, %eax
	orl	%edx, %eax
	shrl	$8, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	orl	%edx, %esi
	shrl	%esi
	movl	%esi, %eax
	orl	$1310976, %eax                  # imm = 0x140100
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq
