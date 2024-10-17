func0000000000000018:                   # @func0000000000000018
	movzwl	%si, %eax
	shrl	$3, %eax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movl	%esi, %eax
	movzbl	%ah, %eax
	leaq	1552(%rdi,%rax,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	andl	$65532, %esi                    # imm = 0xFFFC
	leaq	-2048(%rdi,%rsi), %rax
	retq
