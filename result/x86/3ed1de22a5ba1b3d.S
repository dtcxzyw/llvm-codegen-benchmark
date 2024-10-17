func0000000000000001:                   # @func0000000000000001
	movq	%rsi, %rax
	subq	%rdx, %rax
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$15, %rdx
	addq	%rdx, %rax
	andq	$-16384, %rax                   # imm = 0xC000
	orq	%rdi, %rax
	retq
func0000000000000003:                   # @func0000000000000003
	subl	%edx, %esi
	shrl	$2, %esi
	imull	$-1431655765, %esi, %eax        # imm = 0xAAAAAAAB
	andl	$536870911, %eax                # imm = 0x1FFFFFFF
	orq	%rdi, %rax
	retq
