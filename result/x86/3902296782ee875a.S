func0000000000000003:                   # @func0000000000000003
	andl	$127, %esi
	andl	$16256, %edi                    # imm = 0x3F80
	leaq	(%rdi,%rsi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movq	%rdi, %rax
	andl	$31, %esi
	andl	$1023, %eax                     # imm = 0x3FF
	orq	%rsi, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	andl	$128, %esi
	andl	$3, %edi
	leaq	(%rdi,%rsi), %rax
	retq
