func0000000000000006:                   # @func0000000000000006
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	imulq	$1000000, %rdx, %rax            # imm = 0xF4240
	subq	%rax, %rdi
	shrq	$63, %rdi
	movl	%edi, %eax
	retq
func0000000000000008:                   # @func0000000000000008
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$18, %rdx
	addq	%rax, %rdx
	imulq	$1000000, %rdx, %rax            # imm = 0xF4240
	subq	%rax, %rdi
	cmpq	$100, %rdi
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	movabsq	$-8116567392432202711, %rax     # imm = 0x8F5C28F5C28F5C29
	imulq	%rdi, %rax
	movabsq	$368934881474191032, %rcx       # imm = 0x51EB851EB851EB8
	addq	%rax, %rcx
	rorxq	$2, %rcx, %rax
	movabsq	$184467440737095516, %rcx       # imm = 0x28F5C28F5C28F5C
	cmpq	%rcx, %rax
	seta	%al
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$-8116567392432202711, %rax     # imm = 0x8F5C28F5C28F5C29
	imulq	%rdi, %rax
	movabsq	$368934881474191024, %rcx       # imm = 0x51EB851EB851EB0
	addq	%rax, %rcx
	rorxq	$4, %rcx, %rax
	movabsq	$46116860184273879, %rcx        # imm = 0xA3D70A3D70A3D7
	cmpq	%rcx, %rax
	setb	%al
	retq
