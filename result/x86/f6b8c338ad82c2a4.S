func0000000000000000:                   # @func0000000000000000
	shrq	%rdx
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,4), %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func0000000000000070:                   # @func0000000000000070
	shrq	$6, %rdx
	imulq	$7360, %rdx, %rax               # imm = 0x1CC0
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000006a:                   # @func000000000000006a
	shrq	$2, %rdx
	leaq	(%rdx,%rdx,2), %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000003e:                   # @func000000000000003e
	shrq	$56, %rdx
	imulq	$4088, %rdx, %rax               # imm = 0xFF8
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000003f:                   # @func000000000000003f
	shrq	$32, %rdx
	imulq	$139392, %rdx, %rax             # imm = 0x22080
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000007f:                   # @func000000000000007f
	shrq	$2, %rdx
	leaq	(%rdx,%rdx,2), %rax
	shlq	$5, %rax
	addq	%rsi, %rax
	leaq	(%rax,%rdi,4), %rax
	retq
func000000000000000b:                   # @func000000000000000b
	shrq	$3, %rdx
	imulq	$280, %rdx, %rax                # imm = 0x118
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func0000000000000030:                   # @func0000000000000030
	shrq	$4, %rdx
	imulq	$252, %rdx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
func000000000000000a:                   # @func000000000000000a
	shrq	$2, %rdx
	leaq	(%rdx,%rdx,4), %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq
