func0000000000000020:                   # @func0000000000000020
	cmpl	$1114112, %edi                  # imm = 0x110000
	movl	$253, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	cmpl	$16, %edi
	movl	$8, %eax
	cmovnel	%edi, %eax
	retq
func0000000000000023:                   # @func0000000000000023
	cmpl	$1114112, %edi                  # imm = 0x110000
	movl	$253, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%edi, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	xorl	%eax, %eax
	cmpl	$3, %edi
	cmovnel	%edi, %eax
	retq
func0000000000000022:                   # @func0000000000000022
	cmpl	$10, %edi
	movl	$6, %eax
	cmovbl	%edi, %eax
	retq
func0000000000000028:                   # @func0000000000000028
	cmpl	$23, %edi
	movl	$10, %eax
	cmovll	%edi, %eax
	retq
