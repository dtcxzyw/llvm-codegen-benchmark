func0000000000000030:                   # @func0000000000000030
	movl	%esi, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	24(%rdi,%rax,8), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%esi, %eax
	imulq	$56, %rax, %rax
	leaq	64(%rdi,%rax), %rax
	retq
func0000000000000035:                   # @func0000000000000035
	movl	%esi, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	5(%rdi,%rax,2), %rax
	retq
func0000000000000075:                   # @func0000000000000075
	movl	%esi, %eax
	imulq	$146097, %rax, %rax             # imm = 0x23AB1
	leaq	146097(%rdi,%rax), %rax
	retq
func0000000000000015:                   # @func0000000000000015
	movl	%esi, %eax
	shlq	$3, %rax
	leaq	(%rax,%rax,2), %rax
	subq	%rax, %rdi
	leaq	-24(%rdi), %rax
	retq
func0000000000000040:                   # @func0000000000000040
	movl	%esi, %eax
	movabsq	$-5435081209227447693, %rcx     # imm = 0xB492B66FBE98F273
	imulq	%rax, %rcx
	movabsq	$-49064778989728546, %rax       # imm = 0xFF51AFD7ED558CDE
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000037:                   # @func0000000000000037
	movl	%esi, %eax
	imulq	$1000000, %rax, %rax            # imm = 0xF4240
	leaq	-1(%rdi,%rax), %rax
	retq
func000000000000007f:                   # @func000000000000007f
	movl	%esi, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	18(%rdi,%rax,4), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movl	%esi, %eax
	imulq	$8304, %rax, %rax               # imm = 0x2070
	leaq	265728(%rdi,%rax), %rax
	retq
func000000000000001d:                   # @func000000000000001d
	movl	%esi, %eax
	imulq	$268423870, %rax, %rax          # imm = 0xFFFD2BE
	leaq	131072(%rdi,%rax), %rax
	retq
func0000000000000038:                   # @func0000000000000038
	movl	%esi, %eax
	imulq	$448, %rax, %rax                # imm = 0x1C0
	leaq	33216(%rdi,%rax), %rax
	retq
