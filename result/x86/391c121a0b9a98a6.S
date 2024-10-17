func0000000000000001:                   # @func0000000000000001
	movl	%edi, %eax
	orl	$8, %eax
	cmpl	$1048576, %esi                  # imm = 0x100000
	cmovnel	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edi, %eax
	orl	$128, %eax
	cmpl	$3, %esi
	cmovbl	%edi, %eax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%edi, %eax
	orl	$8193, %eax                     # imm = 0x2001
	testl	%esi, %esi
	cmovel	%edi, %eax
	retq
func0000000000000011:                   # @func0000000000000011
	movl	%edi, %eax
	orl	$2, %eax
	testl	%esi, %esi
	cmovnel	%edi, %eax
	retq
func0000000000000018:                   # @func0000000000000018
	movl	%edi, %eax
	orl	$256, %eax                      # imm = 0x100
	cmpl	$1501, %esi                     # imm = 0x5DD
	cmovbl	%edi, %eax
	retq
