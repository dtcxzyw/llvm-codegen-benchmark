func0000000000000000:                   # @func0000000000000000
	shrl	$16, %edi
	movzbl	%dil, %eax
	retq
func0000000000000007:                   # @func0000000000000007
	movq	%rdi, %rax
	shrq	$32, %rax
	andl	$65295, %eax                    # imm = 0xFF0F
	retq
func0000000000000002:                   # @func0000000000000002
	shrq	$48, %rdi
	movzbl	%dil, %eax
	retq
func0000000000000003:                   # @func0000000000000003
	movq	%rdi, %rax
	shrq	$49, %rax
	andl	$1, %eax
	retq
