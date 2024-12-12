func00000000000000f0:                   # @func00000000000000f0
	movzwl	%si, %eax
	imulq	$152, %rax, %rax
	leaq	25(%rdi,%rax), %rax
	retq
func00000000000001f0:                   # @func00000000000001f0
	movzwl	%si, %eax
	imulq	$152, %rax, %rax
	leaq	24(%rdi,%rax), %rax
	retq
func00000000000000c0:                   # @func00000000000000c0
	movzwl	%si, %eax
	leaq	(%rax,%rax,8), %rcx
	leaq	(%rcx,%rcx,2), %rcx
	addq	%rax, %rcx
	leaq	1284(%rdi,%rcx), %rax
	retq
func00000000000000ff:                   # @func00000000000000ff
	movzwl	%si, %eax
	leaq	(%rax,%rax,8), %rax
	leaq	24(%rdi,%rax), %rax
	retq
func00000000000001ff:                   # @func00000000000001ff
	movzwl	%si, %eax
	imulq	$491, %rax, %rax                # imm = 0x1EB
	leaq	5762(%rdi,%rax), %rax
	retq
func00000000000001c0:                   # @func00000000000001c0
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	28(%rdi,%rax,8), %rax
	retq
func00000000000000c3:                   # @func00000000000000c3
	movzwl	%si, %eax
	leaq	(%rax,%rax,4), %rax
	leaq	24(%rdi,%rax,2), %rax
	retq
func00000000000000fe:                   # @func00000000000000fe
	movzwl	%si, %eax
	leaq	(%rax,%rax,2), %rax
	leaq	-4(%rdi,%rax,2), %rax
	retq
