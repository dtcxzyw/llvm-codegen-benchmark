func0000000000000001:                   # @func0000000000000001
	movq	%rdi, %rax
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	movabsq	$2066035336255469781, %rax      # imm = 0x1CAC083126E978D5
	imulq	%rdx, %rax
	movabsq	$73786976294838200, %rcx        # imm = 0x10624DD2F1A9FB8
	addq	%rax, %rcx
	rorxq	$3, %rcx, %rax
	movabsq	$18446744073709551, %rcx        # imm = 0x4189374BC6A7EF
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000006:                   # @func0000000000000006
	movq	%rdi, %rax
	movabsq	$2361183241434822607, %rcx      # imm = 0x20C49BA5E353F7CF
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	$7, %rdx
	addq	%rdx, %rcx
	movabsq	$4835703278458516699, %rdx      # imm = 0x431BDE82D7B634DB
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	imulq	$1000000, %rdx, %rax            # imm = 0xF4240
	subq	%rax, %rcx
	shrq	$63, %rcx
	movl	%ecx, %eax
	retq
