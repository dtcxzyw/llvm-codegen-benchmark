func0000000000000003:                   # @func0000000000000003
	shrl	$16, %edi
	movzbl	%dil, %eax
	incl	%eax
	retq
func0000000000000000:                   # @func0000000000000000
	shrl	$3, %edi
	leal	4(%rdi,%rdi), %eax
	retq
func0000000000000009:                   # @func0000000000000009
	shrq	$48, %rdi
	andl	$16383, %edi                    # imm = 0x3FFF
	leal	-123(%rdi), %eax
	retq
