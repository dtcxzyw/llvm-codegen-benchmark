func0000000000000004:                   # @func0000000000000004
	cmpl	$2, %edi
	movl	$1, %eax
	cmovgel	%edi, %eax
	addl	$14, %eax
	shrl	$3, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	cmpl	$9, %edi
	movl	$8, %eax
	cmovgel	%edi, %eax
	decl	%eax
	shrl	%eax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$-32767, %edi                   # imm = 0x8001
	movl	$-32768, %eax                   # imm = 0x8000
	cmovgel	%edi, %eax
	addl	$32, %eax
	shrl	$6, %eax
	retq
