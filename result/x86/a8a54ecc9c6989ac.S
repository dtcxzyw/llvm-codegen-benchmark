func000000000000002a:                   # @func000000000000002a
	sarq	$4, %rdx
	leaq	(%rdi,%rsi), %rcx
	addq	%rdx, %rcx
	movq	%rcx, %rax
	shrq	$63, %rax
	addq	%rcx, %rax
	sarq	%rax
	retq
func000000000000000a:                   # @func000000000000000a
	sarq	$63, %rdx
	leaq	(%rdi,%rsi), %rax
	addq	%rdx, %rax
	movabsq	$5247073869855161349, %rcx      # imm = 0x48D159E26AF37C05
	imulq	%rcx
	movq	%rdx, %rax
	shrq	$63, %rax
	sarq	$10, %rdx
	addq	%rdx, %rax
	retq
