func000000000000000d:                   # @func000000000000000d
	movq	%rdi, %rax
	movl	%esi, %ecx
	imulq	$1000, %rcx, %rcx               # imm = 0x3E8
	movabsq	$4835703278458516699, %rdx      # imm = 0x431BDE82D7B634DB
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq
func0000000000000025:                   # @func0000000000000025
	movq	%rdi, %rax
	movl	%esi, %ecx
	imulq	$-3600, %rcx, %rcx              # imm = 0xF1F0
	movabsq	$4835703278458516699, %rdx      # imm = 0x431BDE82D7B634DB
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq
func000000000000002d:                   # @func000000000000002d
	movq	%rdi, %rax
	movl	%esi, %ecx
	imulq	$1000000, %rcx, %rcx            # imm = 0xF4240
	movabsq	$2361183241434822607, %rdx      # imm = 0x20C49BA5E353F7CF
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rdx, %rax
	addq	%rcx, %rax
	retq
