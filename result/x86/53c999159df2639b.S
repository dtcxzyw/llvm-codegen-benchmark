func00000000000001ff:                   # @func00000000000001ff
	movl	%esi, %eax
	imulq	$544, %rax, %rax                # imm = 0x220
	imulq	$544, %rdi, %rcx                # imm = 0x220
	leaq	544(%rax,%rcx), %rax
	retq
func00000000000000d5:                   # @func00000000000000d5
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	shlq	$3, %rax
	shlq	$3, %rdi
	leaq	(%rdi,%rdi,2), %rcx
	subq	%rcx, %rax
	addq	$-24, %rax
	retq
func00000000000000cc:                   # @func00000000000000cc
	movl	%esi, %eax
	imulq	$296, %rax, %rax                # imm = 0x128
	imulq	$8288, %rdi, %rcx               # imm = 0x2060
	leaq	112(%rax,%rcx), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	movl	%esi, %eax
	imulq	$13933, %rax, %rax              # imm = 0x366D
	imulq	$46871, %rdi, %rcx              # imm = 0xB717
	leaq	32768(%rax,%rcx), %rax
	retq
