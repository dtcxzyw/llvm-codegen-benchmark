func0000000000000030:                   # @func0000000000000030
	movzwl	%si, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	2(%rdi,%rax,8), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movzwl	%si, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	(%rax,%rax,2), %rax
	leaq	92(%rdi,%rax), %rax
	retq
func000000000000003f:                   # @func000000000000003f
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	2(%rdi,%rax,4), %rax
	retq
func0000000000000035:                   # @func0000000000000035
	movzwl	%si, %eax
	imulq	$60, %rax, %rcx
	movabsq	$-2208988800, %rax              # imm = 0xFFFFFFFF7C558180
	addq	%rdi, %rax
	addq	%rcx, %rax
	retq
func0000000000000037:                   # @func0000000000000037
	movzwl	%si, %eax
	imulq	$65536000, %rax, %rax           # imm = 0x3E80000
	leaq	-1(%rdi,%rax), %rax
	retq
