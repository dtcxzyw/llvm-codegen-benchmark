func000000000000001a:                   # @func000000000000001a
	leaq	80(%rdi), %rax
	leaq	40(%rdi), %rcx
	cmpl	$10785, %esi                    # imm = 0x2A21
	cmoveq	%rcx, %rax
	addq	$40, %rax
	retq
func0000000000000012:                   # @func0000000000000012
	xorl	%eax, %eax
	testl	$768, %esi                      # imm = 0x300
	setne	%al
	shll	$4, %eax
	leaq	1952(%rax,%rdi), %rax
	retq
