func0000000000000004:                   # @func0000000000000004
	testb	$1, %sil
	jne	.LBB0_1
	imulq	$1000000000, %rdi, %rax         # imm = 0x3B9ACA00
	addq	%rdx, %rax
	retq
.LBB0_1:
	movabsq	$9223372036854775807, %rdx      # imm = 0x7FFFFFFFFFFFFFFF
	imulq	$1000000000, %rdi, %rax         # imm = 0x3B9ACA00
	addq	%rdx, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	leaq	(%rdx,%rdx,4), %rax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmoveq	%rsi, %rcx
	leaq	(%rcx,%rax,2), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	leaq	(%rdx,%rdx,4), %rax
	xorl	%ecx, %ecx
	testb	$1, %dil
	cmoveq	%rsi, %rcx
	leaq	(%rcx,%rax,2), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	leaq	(%rdx,%rdx,2), %rax
	testb	$1, %dil
	movl	$16, %ecx
	cmoveq	%rsi, %rcx
	leaq	(%rcx,%rax,2), %rax
	retq
