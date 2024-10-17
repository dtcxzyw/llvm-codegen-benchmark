func000000000000001f:                   # @func000000000000001f
	addl	$9216, %esi                     # imm = 0x2400
	movzwl	%si, %eax
	leal	65536(%rdi,%rax), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%esi
	movzwl	%si, %eax
	leal	-65536(%rdi,%rax), %eax
	retq
func000000000000000f:                   # @func000000000000000f
	addl	$9216, %esi                     # imm = 0x2400
	movzwl	%si, %eax
	leal	65536(%rdi,%rax), %eax
	retq
func0000000000000007:                   # @func0000000000000007
	addl	$9216, %esi                     # imm = 0x2400
	movzwl	%si, %eax
	leal	65536(%rdi,%rax), %eax
	retq
