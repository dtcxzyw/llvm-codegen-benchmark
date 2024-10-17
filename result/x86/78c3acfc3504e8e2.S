func0000000000000078:                   # @func0000000000000078
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000034:                   # @func0000000000000034
	andl	$-32, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
func0000000000000038:                   # @func0000000000000038
	andl	$31, %edx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	seta	%al
	retq
func0000000000000075:                   # @func0000000000000075
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setbe	%al
	retq
func0000000000000074:                   # @func0000000000000074
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
func0000000000000031:                   # @func0000000000000031
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	sete	%al
	retq
func0000000000000008:                   # @func0000000000000008
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000048:                   # @func0000000000000048
	movl	%edx, %eax
	addq	%rdi, %rax
	movl	%esi, %ecx
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000041:                   # @func0000000000000041
	andl	$2147483647, %edx               # imm = 0x7FFFFFFF
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	sete	%al
	retq
func0000000000000004:                   # @func0000000000000004
	andq	$-32, %rdx
	addq	%rdi, %rdx
	movl	%esi, %eax
	cmpq	%rax, %rdx
	setb	%al
	retq
