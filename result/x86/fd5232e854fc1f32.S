func0000000000000002:                   # @func0000000000000002
	andl	$32767, %esi                    # imm = 0x7FFF
	leaq	(%rdi,%rsi,8), %rax
	retq
func000000000000001e:                   # @func000000000000001e
	andl	$32767, %esi                    # imm = 0x7FFF
	leaq	(%rdi,%rsi,4), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	andl	$32767, %esi                    # imm = 0x7FFF
	leaq	(%rdi,%rsi,2), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	shll	$5, %esi
	movzwl	%si, %eax
	addq	%rdi, %rax
	retq
