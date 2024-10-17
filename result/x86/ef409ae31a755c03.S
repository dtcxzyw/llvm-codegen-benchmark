func0000000000000005:                   # @func0000000000000005
	movl	%esi, %eax
	orq	%rdi, %rax
	addq	%rax, %rax
	negq	%rax
	retq
func0000000000000004:                   # @func0000000000000004
	movl	%esi, %eax
	orq	%rdi, %rax
	addq	%rax, %rax
	negq	%rax
	retq
func0000000000000007:                   # @func0000000000000007
	movl	%esi, %eax
	orq	%rdi, %rax
	imulq	$205, %rax, %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movl	%esi, %ecx
	orq	%rdi, %rcx
	movabsq	$-4658895280553007687, %rax     # imm = 0xBF58476D1CE4E5B9
	imulq	%rcx, %rax
	retq
func000000000000000f:                   # @func000000000000000f
	movl	%esi, %eax
	orq	%rdi, %rax
	imulq	$10486, %rax, %rax              # imm = 0x28F6
	retq
func000000000000000e:                   # @func000000000000000e
	movl	%esi, %ecx
	orq	%rdi, %rcx
	movabsq	$281479271743489, %rax          # imm = 0x1000100010001
	imulq	%rcx, %rax
	retq
