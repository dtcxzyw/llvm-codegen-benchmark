func0000000000000006:                   # @func0000000000000006
	movl	%edx, %eax
	notl	%eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%edx, %eax
	xorl	$256, %eax                      # imm = 0x100
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	movl	%edx, %eax
	xorl	$1, %eax
	cmpl	$4096, %esi                     # imm = 0x1000
	cmovael	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edx, %eax
	xorl	$32, %eax
	cmpl	$26, %esi
	cmovael	%edi, %eax
	retq
