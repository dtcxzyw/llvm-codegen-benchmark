func0000000000000021:                   # @func0000000000000021
	movabsq	$7164004856975580295, %rcx      # imm = 0x636BA875FD33DC87
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$25, %rdx
	addq	%rax, %rdx
	imulq	$86400000, %rdx, %rax           # imm = 0x5265C00
	subq	%rax, %rdi
	movabsq	$5373003642731685221, %rcx      # imm = 0x4A90BE587DE6E565
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$20, %rdx
	addq	%rax, %rdx
	imulq	$3600000, %rdx, %rcx            # imm = 0x36EE80
	movq	%rdi, %rax
	subq	%rcx, %rax
	subq	%rdi, %rax
	retq
func0000000000000020:                   # @func0000000000000020
	movabsq	$3667970486771497111, %rcx      # imm = 0x32E73FB956A1B897
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$34, %rdx
	addq	%rax, %rdx
	movabsq	$86400000000, %rax              # imm = 0x141DD76000
	imulq	%rdx, %rax
	subq	%rax, %rdi
	movabsq	$4835703278458516699, %rcx      # imm = 0x431BDE82D7B634DB
	movq	%rdi, %rax
	imulq	%rcx
	movq	%rdx, %rcx
	shrq	$63, %rcx
	sarq	$18, %rdx
	addq	%rdx, %rcx
	movl	$4293967296, %eax               # imm = 0xFFF0BDC0
	imulq	%rcx, %rax
	retq
