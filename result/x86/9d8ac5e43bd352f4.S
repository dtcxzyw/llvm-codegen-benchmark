func0000000000000021:                   # @func0000000000000021
	orl	$1, %esi
	testl	%edi, %edi
	movl	$3, %eax
	cmovel	%esi, %eax
	retq
func000000000000002a:                   # @func000000000000002a
	orl	$1, %esi
	cmpl	$33554432, %edi                 # imm = 0x2000000
	movl	$4, %eax
	cmovgel	%esi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	orl	$32768, %esi                    # imm = 0x8000
	xorl	%eax, %eax
	testl	%edi, %edi
	cmovel	%esi, %eax
	retq
func0000000000000024:                   # @func0000000000000024
	orl	$54536, %esi                    # imm = 0xD508
	cmpl	$32, %edi
	movl	$54536, %eax                    # imm = 0xD508
	cmovbl	%esi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	orl	$2176, %esi                     # imm = 0x880
	sarl	$31, %eax
	andl	%esi, %eax
	retq
func000000000000002c:                   # @func000000000000002c
	orl	$4, %esi
	testl	%edi, %edi
	movl	$1, %eax
	cmovnel	%esi, %eax
	retq
func0000000000000034:                   # @func0000000000000034
	orl	$1, %esi
	xorl	%eax, %eax
	cmpl	$256, %edi                      # imm = 0x100
	cmovbl	%esi, %eax
	retq
func0000000000000026:                   # @func0000000000000026
	movl	%edi, %eax
	orl	$1, %esi
	sarl	$31, %eax
	andl	%esi, %eax
	retq
