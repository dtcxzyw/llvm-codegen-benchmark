func0000000000000011:                   # @func0000000000000011
	orl	$1, %esi
	testl	%edi, %edi
	movl	$3, %eax
	cmovel	%esi, %eax
	retq
func000000000000001a:                   # @func000000000000001a
	orl	$1, %esi
	cmpl	$33554432, %edi                 # imm = 0x2000000
	movl	$4, %eax
	cmovgel	%esi, %eax
	retq
func0000000000000014:                   # @func0000000000000014
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
func0000000000000001:                   # @func0000000000000001
	orl	$1024, %esi                     # imm = 0x400
	testl	%edi, %edi
	movl	$1028, %eax                     # imm = 0x404
	cmovel	%esi, %eax
	retq
func000000000000001c:                   # @func000000000000001c
	orl	$4, %esi
	testl	%edi, %edi
	movl	$1, %eax
	cmovnel	%esi, %eax
	retq
func0000000000000016:                   # @func0000000000000016
	movl	%edi, %eax
	orl	$1, %esi
	sarl	$31, %eax
	andl	%esi, %eax
	retq
