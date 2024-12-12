func00000000000000eb:                   # @func00000000000000eb
	leaq	(%rdx,%rdx,2), %rax
	leaq	(%rsi,%rax,8), %rax
	leaq	24(%rdi,%rax), %rax
	retq
func00000000000003f0:                   # @func00000000000003f0
	imulq	$544, %rdx, %rax                # imm = 0x220
	addq	%rsi, %rax
	leaq	48(%rdi,%rax), %rax
	retq
func00000000000001c0:                   # @func00000000000001c0
	imulq	$139392, %rdx, %rax             # imm = 0x22080
	addq	%rsi, %rax
	leaq	2228248(%rdi,%rax), %rax
	retq
func0000000000000303:                   # @func0000000000000303
	imulq	$252, %rdx, %rax
	addq	%rsi, %rax
	leaq	256(%rdi,%rax), %rax
	retq
func0000000000000103:                   # @func0000000000000103
	imulq	$252, %rdx, %rax
	addq	%rsi, %rax
	leaq	256(%rdi,%rax), %rax
	retq
func0000000000000300:                   # @func0000000000000300
	imulq	$252, %rdx, %rax
	addq	%rsi, %rax
	leaq	268(%rdi,%rax), %rax
	retq
