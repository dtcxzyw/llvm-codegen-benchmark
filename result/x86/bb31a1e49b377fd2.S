func000000000000007f:                   # @func000000000000007f
	addl	$9216, %esi                     # imm = 0x2400
	movzwl	%si, %eax
	shll	$10, %edi
	leal	65536(%rdi,%rax), %eax
	retq
func0000000000000021:                   # @func0000000000000021
	decl	%esi
	movzwl	%si, %eax
	shll	$16, %edi
	leal	-65536(%rdi,%rax), %eax
	retq
func0000000000000001:                   # @func0000000000000001
	decl	%esi
	movzwl	%si, %eax
	shll	$16, %edi
	leal	-65536(%rdi,%rax), %eax
	retq
func000000000000003f:                   # @func000000000000003f
	addl	$9216, %esi                     # imm = 0x2400
	movzwl	%si, %eax
	shll	$10, %edi
	leal	65536(%rdi,%rax), %eax
	retq
func0000000000000037:                   # @func0000000000000037
	addl	$9216, %esi                     # imm = 0x2400
	movzwl	%si, %eax
	shll	$10, %edi
	leal	65536(%rdi,%rax), %eax
	retq
