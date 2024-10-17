func0000000000000001:                   # @func0000000000000001
	leal	(%rdi,%rdi,2), %eax
	shrl	%eax
	retq
func000000000000000d:                   # @func000000000000000d
	imull	$21931, %edi, %eax              # imm = 0x55AB
	shrl	$16, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movl	%edi, %eax
	shrl	%eax
	addl	%edi, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	leal	(%rdi,%rdi,2), %eax
	shrl	$6, %eax
	retq
