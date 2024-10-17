func0000000000000006:                   # @func0000000000000006
	movl	%esi, %eax
	movzbl	%ah, %eax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000000e:                   # @func000000000000000e
	movzwl	%si, %eax
	shrl	%eax
	addq	%rdi, %rax
	retq
func0000000000000004:                   # @func0000000000000004
	andl	$65534, %esi                    # imm = 0xFFFE
	leaq	(%rdi,%rsi,4), %rax
	retq
