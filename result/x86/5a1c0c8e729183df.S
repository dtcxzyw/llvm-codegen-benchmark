func0000000000000014:                   # @func0000000000000014
	shll	$16, %esi
	orl	%edi, %esi
	leal	-559038724(%rsi), %eax
	retq
func000000000000001f:                   # @func000000000000001f
	movzwl	%si, %eax
	shll	$8, %eax
	leal	1(%rax,%rdi), %eax
	retq
func0000000000000019:                   # @func0000000000000019
	movzwl	%si, %eax
	shll	$8, %eax
	orl	%edi, %eax
	addl	$-3072, %eax                    # imm = 0xF400
	retq
func0000000000000016:                   # @func0000000000000016
	shll	$16, %esi
	orl	%edi, %esi
	leal	1(%rsi), %eax
	retq
func0000000000000015:                   # @func0000000000000015
	shll	$16, %esi
	orl	%edi, %esi
	leal	-1(%rsi), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	movzwl	%si, %eax
	leal	6(%rdi,%rax,2), %eax
	retq
