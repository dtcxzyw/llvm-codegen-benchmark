func0000000000000084:                   # @func0000000000000084
	andl	$511, %edx                      # imm = 0x1FF
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func0000000000000094:                   # @func0000000000000094
	andl	$511, %edx                      # imm = 0x1FF
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000000a4:                   # @func00000000000000a4
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	movl	%esi, %eax
	subq	%rax, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq
func00000000000001e4:                   # @func00000000000001e4
	movzwl	%dx, %eax
	movl	%esi, %ecx
	subq	%rcx, %rdi
	cmpq	%rax, %rdi
	setb	%al
	retq
