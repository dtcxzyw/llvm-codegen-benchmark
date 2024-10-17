func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000002:                   # @func0000000000000002
	movl	%esi, %eax
	addq	%rdi, %rax
	orq	$1, %rax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	%esi, %eax
	leaq	1(%rax,%rdi), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movl	%esi, %ecx
	addq	%rdi, %rcx
	movabsq	$-281474976710656, %rax         # imm = 0xFFFF000000000000
	orq	%rcx, %rax
	retq
func0000000000000006:                   # @func0000000000000006
	movl	%esi, %ecx
	addq	%rdi, %rcx
	movabsq	$1152921504606846976, %rax      # imm = 0x1000000000000000
	orq	%rcx, %rax
	retq
