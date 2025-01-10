func0000000000000006:                   # @func0000000000000006
	leal	63(%rdi), %eax
	andl	$268435392, %eax                # imm = 0xFFFFFC0
	cmpl	$1, %eax
	adcl	$0, %eax
	retq
func0000000000000000:                   # @func0000000000000000
	incl	%edi
	movzbl	%dil, %eax
	cmpl	$1, %eax
	adcl	$0, %eax
	retq
