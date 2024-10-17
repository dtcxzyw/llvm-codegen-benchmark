func0000000000000044:                   # @func0000000000000044
	andl	$511, %edx                      # imm = 0x1FF
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000054:                   # @func0000000000000054
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000000f4:                   # @func00000000000000f4
	movzwl	%dx, %eax
	movl	%esi, %ecx
	subq	%rcx, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
