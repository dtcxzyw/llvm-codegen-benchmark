func0000000000000004:                   # @func0000000000000004
	movq	%rsi, %rax
	imulq	$1000, %rdx, %rcx               # imm = 0x3E8
	movabsq	$2361183241434822607, %rdx      # imm = 0x20C49BA5E353F7CF
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$7, %rdx
	addq	%rax, %rdx
	addq	%rcx, %rdx
	cmpq	%rdi, %rdx
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rsi, %rax
	imulq	$1000, %rdx, %rcx               # imm = 0x3E8
	movabsq	$4835703278458516699, %rdx      # imm = 0x431BDE82D7B634DB
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	addq	%rcx, %rdx
	cmpq	%rdi, %rdx
	setl	%al
	retq
