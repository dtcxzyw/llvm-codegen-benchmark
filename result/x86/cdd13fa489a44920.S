func0000000000000002:                   # @func0000000000000002
	cmpl	$255, %edi
	movl	$255, %eax
	cmovbl	%edi, %eax
	shll	$24, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	cmpl	$255, %edi
	movl	$255, %eax
	cmovbl	%edi, %eax
	shll	$16, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$255, %edi
	movl	$255, %eax
	cmovbl	%edi, %eax
	shll	$24, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	cmpl	$255, %edi
	movl	$255, %eax
	cmovbl	%edi, %eax
	shll	$16, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	cmpl	$65536, %edi                    # imm = 0x10000
	movl	$65536, %eax                    # imm = 0x10000
	cmovbl	%edi, %eax
	shll	$16, %eax
	retq
