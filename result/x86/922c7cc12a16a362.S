func0000000000000002:                   # @func0000000000000002
	movabsq	$-1026820715040473088, %rcx     # imm = 0xF1C0000000000000
	addq	%rdi, %rcx
	shrq	$32, %rcx
	movl	$2246822535, %eax               # imm = 0x85EBCA87
	imulq	%rcx, %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$-1026820715040473088, %rcx     # imm = 0xF1C0000000000000
	addq	%rdi, %rcx
	shrq	$32, %rcx
	movabsq	$-2654435761, %rax              # imm = 0xFFFFFFFF61C8864F
	imulq	%rcx, %rax
	retq
func0000000000000007:                   # @func0000000000000007
	addq	$-8, %rdi
	shrq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
func000000000000000f:                   # @func000000000000000f
	addq	$-8, %rdi
	shrq	$2, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	addq	$1048576, %rdi                  # imm = 0x100000
	shrq	$21, %rdi
	imulq	$666643, %rdi, %rax             # imm = 0xA2C13
	retq
func0000000000000019:                   # @func0000000000000019
	addq	$1048576, %rdi                  # imm = 0x100000
	shrq	$21, %rdi
	imulq	$-997805, %rdi, %rax            # imm = 0xFFF0C653
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	1(%rdi), %rax
	movq	%rax, %rcx
	shrq	$3, %rcx
	andq	$-8, %rax
	subq	%rcx, %rax
	retq
func000000000000000b:                   # @func000000000000000b
	movabsq	$4503599627370494, %rax         # imm = 0xFFFFFFFFFFFFE
	addq	%rdi, %rax
	shrq	$51, %rax
	imulq	$-19, %rax, %rax
	retq
func0000000000000018:                   # @func0000000000000018
	leaq	4(,%rdi,4), %rax
	andq	$-8, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func000000000000001a:                   # @func000000000000001a
	leaq	8(,%rdi,8), %rax
	andq	$-16, %rax
	leaq	(%rax,%rax,4), %rax
	retq
func0000000000000008:                   # @func0000000000000008
	leaq	-16(,%rdi,8), %rax
	andq	$-16, %rax
	leaq	(%rax,%rax,2), %rax
	retq
func0000000000000013:                   # @func0000000000000013
	addq	$65535, %rdi                    # imm = 0xFFFF
	shrq	$16, %rdi
	leaq	(%rdi,%rdi,2), %rax
	retq
