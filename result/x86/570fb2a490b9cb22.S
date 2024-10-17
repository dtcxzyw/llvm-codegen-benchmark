func0000000000000005:                   # @func0000000000000005
	addl	%edi, %edi
	testl	%esi, %esi
	movl	$16, %eax
	cmovnel	%edi, %eax
	cltq
	retq
func0000000000000019:                   # @func0000000000000019
	shll	$2, %edi
	cmpl	$6, %esi
	movl	$4, %eax
	cmovgel	%edi, %eax
	cltq
	retq
func0000000000000011:                   # @func0000000000000011
	shll	$2, %edi
	cmpl	$7, %esi
	movl	$4, %eax
	cmovael	%edi, %eax
	cltq
	retq
func0000000000000018:                   # @func0000000000000018
	shll	$3, %edi
	cmpl	$512, %esi                      # imm = 0x200
	movl	$8192, %eax                     # imm = 0x2000
	cmovgel	%edi, %eax
	cltq
	retq
