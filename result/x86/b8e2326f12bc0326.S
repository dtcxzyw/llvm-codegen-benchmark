func0000000000000021:                   # @func0000000000000021
	addq	%rsi, %rdi
	movabsq	$5270498306774157605, %rcx      # imm = 0x4924924924924925
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rax, %rdx
	leaq	(,%rdx,8), %rax
	subq	%rax, %rdx
	addq	%rdi, %rdx
	cmpq	$4, %rdx
	sete	%al
	retq
func0000000000000006:                   # @func0000000000000006
	leaq	(%rdi,%rsi), %rcx
	movabsq	$5270498306774157605, %rdx      # imm = 0x4924924924924925
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rdx, %rax
	leaq	(,%rax,8), %rdx
	subq	%rdx, %rax
	addq	%rcx, %rax
	shrq	$63, %rax
	retq
func0000000000000026:                   # @func0000000000000026
	leaq	(%rdi,%rsi), %rcx
	movabsq	$5270498306774157605, %rdx      # imm = 0x4924924924924925
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	%rdx
	addq	%rdx, %rax
	leaq	(,%rax,8), %rdx
	subq	%rdx, %rax
	addq	%rcx, %rax
	shrq	$63, %rax
	retq
func000000000000002c:                   # @func000000000000002c
	addq	%rsi, %rdi
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
	addq	%rsi, %rdi
	movabsq	$2066035336255469781, %rax      # imm = 0x1CAC083126E978D5
	imulq	%rdi, %rax
	movabsq	$73786976294838200, %rcx        # imm = 0x10624DD2F1A9FB8
	addq	%rax, %rcx
	rorxq	$3, %rcx, %rax
	movabsq	$18446744073709551, %rcx        # imm = 0x4189374BC6A7EF
	cmpq	%rcx, %rax
	setb	%al
	retq
func0000000000000008:                   # @func0000000000000008
	addq	%rsi, %rdi
	movabsq	$7164004856975580295, %rcx      # imm = 0x636BA875FD33DC87
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$25, %rdx
	addq	%rax, %rdx
	imulq	$86400000, %rdx, %rax           # imm = 0x5265C00
	subq	%rax, %rdi
	cmpq	$64800000, %rdi                 # imm = 0x3DCC500
	setae	%al
	retq
func000000000000000c:                   # @func000000000000000c
	addq	%rsi, %rdi
	movabsq	$-8116567392432202711, %rax     # imm = 0x8F5C28F5C28F5C29
	imulq	%rdi, %rax
	movabsq	$368934881474191032, %rcx       # imm = 0x51EB851EB851EB8
	addq	%rax, %rcx
	rorxq	$2, %rcx, %rax
	movabsq	$184467440737095516, %rcx       # imm = 0x28F5C28F5C28F5C
	cmpq	%rcx, %rax
	seta	%al
	retq
