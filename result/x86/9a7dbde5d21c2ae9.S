func000000000000000a:                   # @func000000000000000a
	movswl	%si, %eax
	leaq	1(%rdi,%rax), %rax
	retq
func0000000000000012:                   # @func0000000000000012
	movswl	%si, %eax
	imulq	$528, %rax, %rax                # imm = 0x210
	leaq	8(%rdi,%rax), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	movswl	%si, %eax
	leaq	8(%rdi,%rax), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	movswl	%si, %eax
	shlq	$4, %rax
	leaq	14(%rdi,%rax), %rax
	retq
