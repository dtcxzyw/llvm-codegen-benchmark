func0000000000000023:                   # @func0000000000000023
	movl	%edi, %eax
	orl	$1024, %eax                     # imm = 0x400
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	orl	$12582912, %eax                 # imm = 0xC00000
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	orl	$255, %eax
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
