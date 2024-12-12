func000000000000003f:                   # @func000000000000003f
	leaq	(%rdi,%rdi,4), %rax
	leaq	22(%rdi,%rax,4), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	imulq	$528, %rdi, %rax                # imm = 0x210
	orq	$8, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	imulq	$10000, %rdi, %rcx              # imm = 0x2710
	movabsq	$7194684780, %rax               # imm = 0x1ACD62D6C
	addq	%rcx, %rax
	retq
func000000000000001f:                   # @func000000000000001f
	leaq	-4(%rdi,%rdi,4), %rax
	retq
func0000000000000010:                   # @func0000000000000010
	leaq	(%rdi,%rdi,2), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	16(%rdi,%rdi,8), %rax
	retq
func0000000000000030:                   # @func0000000000000030
	leaq	(%rdi,%rdi,4), %rcx
	shlq	$33, %rcx
	movabsq	$38654705664, %rax              # imm = 0x900000000
	addq	%rcx, %rax
	retq
