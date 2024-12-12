func000000000000001f:                   # @func000000000000001f
	andl	$65534, %esi                    # imm = 0xFFFE
	leaq	20(%rdi,%rsi,2), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movzwl	%si, %eax
	shrl	%eax
	leaq	19158(%rdi,%rax), %rax
	retq
func000000000000001c:                   # @func000000000000001c
	andl	$65534, %esi                    # imm = 0xFFFE
	leaq	24(%rdi,%rsi,4), %rax
	retq
