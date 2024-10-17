func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	shll	$10, %eax
	andl	$1047552, %eax                  # imm = 0xFFC00
	retq
func0000000000000007:                   # @func0000000000000007
	movzbl	%dil, %eax
	shll	$16, %eax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%edi, %eax
	shll	$16, %eax
	andl	$268369920, %eax                # imm = 0xFFF0000
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%edi, %eax
	andl	$8, %eax
	shll	$22, %eax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%edi, %eax
	andl	$7, %eax
	shll	$18, %eax
	retq
