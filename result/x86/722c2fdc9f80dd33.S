func0000000000000000:                   # @func0000000000000000
	movq	%rdi, %rax
	negl	%eax
	andl	$7, %eax
	retq
func000000000000000d:                   # @func000000000000000d
	movq	%rdi, %rax
	negl	%eax
	andl	$31, %eax
	retq
func0000000000000009:                   # @func0000000000000009
	movq	%rdi, %rax
	negl	%eax
	andl	$31, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movl	$3, %eax
	subl	%edi, %eax
	andl	$2, %eax
	retq
func0000000000000005:                   # @func0000000000000005
	negl	%edi
	movzbl	%dil, %eax
	retq
