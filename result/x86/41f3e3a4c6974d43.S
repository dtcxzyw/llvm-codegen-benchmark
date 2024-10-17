func0000000000000001:                   # @func0000000000000001
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	imulq	$1000000, %rdx, %rax            # imm = 0xF4240
	negq	%rax
	leaq	1000000(%rdi,%rax), %rax
	retq
