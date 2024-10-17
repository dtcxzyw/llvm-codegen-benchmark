func000000000000001e:                   # @func000000000000001e
	movl	%esi, %eax
	imulq	$-1080, %rax, %rax              # imm = 0xFBC8
	addq	%rdi, %rax
	retq
func000000000000000d:                   # @func000000000000000d
	movl	%esi, %eax
	imulq	$-104, %rax, %rax
	addq	%rdi, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	imulq	$-5400000, %rax, %rax           # imm = 0xFFAD9A40
	addq	%rdi, %rax
	retq
func0000000000000008:                   # @func0000000000000008
	movq	%rdi, %rax
	movl	%esi, %ecx
	movq	%rcx, %rdx
	shlq	$32, %rdx
	orq	%rcx, %rdx
	subq	%rdx, %rax
	retq
func000000000000001c:                   # @func000000000000001c
	movl	%esi, %eax
	imulq	$-8304, %rax, %rax              # imm = 0xDF90
	addq	%rdi, %rax
	retq
func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	imulq	$10033, %rax, %rax              # imm = 0x2731
	addq	%rdi, %rax
	retq
