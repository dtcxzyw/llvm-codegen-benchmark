func000000000000001a:                   # @func000000000000001a
	andl	$65534, %esi                    # imm = 0xFFFE
	leaq	20(%rdi,%rsi,2), %rax
	retq
func000000000000003a:                   # @func000000000000003a
	movzwl	%si, %eax
	shrl	%eax
	leaq	19158(%rdi,%rax), %rax
	retq
func0000000000000018:                   # @func0000000000000018
	andl	$65534, %esi                    # imm = 0xFFFE
	leaq	24(%rdi,%rsi,4), %rax
	retq
