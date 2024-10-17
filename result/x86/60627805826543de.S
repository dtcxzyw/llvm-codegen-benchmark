func000000000000000c:                   # @func000000000000000c
	movl	%esi, %eax
	leaq	(%rdi,%rdi,4), %rcx
	leaq	68(%rax,%rcx,4), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movl	%esi, %eax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	2(%rax,%rcx,4), %rax
	retq
func000000000000001d:                   # @func000000000000001d
	movl	%esi, %eax
	imulq	$86400, %rdi, %rcx              # imm = 0x15180
	addq	%rax, %rcx
	movabsq	$-62135683200, %rax             # imm = 0xFFFFFFF1886CB780
	addq	%rcx, %rax
	retq
func0000000000000037:                   # @func0000000000000037
	movl	%esi, %eax
	imulq	$65536000, %rdi, %rcx           # imm = 0x3E80000
	leaq	-1(%rax,%rcx), %rax
	retq
func0000000000000035:                   # @func0000000000000035
	movl	%esi, %eax
	imulq	$1000000000, %rdi, %rcx         # imm = 0x3B9ACA00
	leaq	-1(%rax,%rcx), %rax
	retq
