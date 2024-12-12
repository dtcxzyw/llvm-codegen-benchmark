func0000000000000013:                   # @func0000000000000013
	movq	%rsi, %rax
	shlq	$32, %rax
	addq	%rsi, %rax
	shrq	$33, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func000000000000001b:                   # @func000000000000001b
	imulq	$500, %rsi, %rax                # imm = 0x1F4
	shrq	$16, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000003:                   # @func0000000000000003
	leaq	(%rsi,%rsi,2), %rax
	shrq	$6, %rax
	leaq	(%rdi,%rax,8), %rax
	retq
func0000000000000000:                   # @func0000000000000000
	movabsq	$7046029254386353131, %rax      # imm = 0x61C8864680B583EB
	imulq	%rsi, %rax
	shrq	$54, %rax
	shll	$4, %eax
	addq	%rdi, %rax
	retq
