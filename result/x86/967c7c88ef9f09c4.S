func000000000000007a:                   # @func000000000000007a
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000042:                   # @func0000000000000042
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000072:                   # @func0000000000000072
	movl	$1, %eax
	shlxl	%edx, %eax, %eax
	leaq	(%rdi,%rsi,8), %rcx
	leaq	(%rcx,%rax,8), %rax
	retq
func000000000000004a:                   # @func000000000000004a
	movl	$1, %eax
	shlxl	%edx, %eax, %ecx
	leaq	(%rdi,%rsi,2), %rax
	addq	%rcx, %rax
	retq
func0000000000000070:                   # @func0000000000000070
	movl	$256, %eax                      # imm = 0x100
	shlxl	%edx, %eax, %eax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
