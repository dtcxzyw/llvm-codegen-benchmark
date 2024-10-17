func0000000000000006:                   # @func0000000000000006
	movabsq	$1237940039285380275, %rcx      # imm = 0x112E0BE826D694B3
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$26, %rdx
	addq	%rax, %rdx
	imulq	$1000000000, %rdx, %rax         # imm = 0x3B9ACA00
	subq	%rax, %rdi
	shrq	$63, %rdi
	movl	%edi, %eax
	retq
func0000000000000001:                   # @func0000000000000001
	movabsq	$-1229782938247303441, %rax     # imm = 0xEEEEEEEEEEEEEEEF
	imulq	%rdi, %rax
	movabsq	$614891469123651720, %rcx       # imm = 0x888888888888888
	addq	%rax, %rcx
	rorxq	$2, %rcx, %rax
	movabsq	$307445734561825861, %rcx       # imm = 0x444444444444445
	cmpq	%rcx, %rax
	setb	%al
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
func000000000000000a:                   # @func000000000000000a
	movabsq	$7378697629483820647, %rcx      # imm = 0x6666666666666667
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$2, %rdx
	addq	%rax, %rdx
	addq	%rdx, %rdx
	leaq	(%rdx,%rdx,4), %rax
	subq	%rax, %rdi
	cmpq	$5, %rdi
	setge	%al
	retq
