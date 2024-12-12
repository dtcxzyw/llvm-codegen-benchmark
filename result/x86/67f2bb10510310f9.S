func0000000000000001:                   # @func0000000000000001
	cmpl	$50380843, %esi                 # imm = 0x300C02B
	movl	$23, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
	cmpl	$7681, %esi                     # imm = 0x1E01
	movl	$192, %eax
	cmovael	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq
func000000000000000a:                   # @func000000000000000a
	cmpl	$33, %esi
	movl	$31, %eax
	cmovll	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	xorl	%eax, %eax
	cmpl	$65536, %esi                    # imm = 0x10000
	cmovbl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	xorl	%eax, %eax
	cmpl	$4, %esi
	cmovael	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	testl	%esi, %esi
	movl	$28, %eax
	cmovel	%edi, %eax
	retq
