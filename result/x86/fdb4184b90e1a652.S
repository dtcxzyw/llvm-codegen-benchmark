func0000000000000030:                   # @func0000000000000030
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rcx
	movl	$2654435761, %eax               # imm = 0x9E3779B1
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movabsq	$3248559593059516416, %rcx      # imm = 0x2D1533BD00000000
	imulq	%rsi, %rcx
	movabsq	$-6358428717075319875, %rax     # imm = 0xA7C252C52D1533BD
	imulq	%rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000001d:                   # @func000000000000001d
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	shlq	$3, %rax
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,4), %rcx
	subq	%rcx, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%esi, %eax
	imulq	$4500, %rax, %rcx               # imm = 0x1194
	imulq	$75, %rdi, %rax
	addq	%rcx, %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movl	%esi, %eax
	imulq	$464, %rax, %rcx                # imm = 0x1D0
	leaq	(%rdi,%rdi,2), %rax
	addq	%rcx, %rax
	retq
func0000000000000035:                   # @func0000000000000035
	movl	%esi, %eax
	imulq	$2446, %rax, %rcx               # imm = 0x98E
	imulq	$-7373, %rdi, %rax              # imm = 0xE333
	addq	%rcx, %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%esi, %eax
	imulq	$-637, %rax, %rcx               # imm = 0xFD83
	imulq	$7223, %rdi, %rax               # imm = 0x1C37
	addq	%rcx, %rax
	retq
