func0000000000000002:                   # @func0000000000000002
	shrl	$3, %esi
	andl	$4064, %esi                     # imm = 0xFE0
	andl	$-2048, %edi                    # imm = 0xF800
	leal	(%rdi,%rsi), %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movl	%edi, %eax
	andl	$1, %eax
	btl	$12, %esi
	adcw	$0, %ax
	retq
