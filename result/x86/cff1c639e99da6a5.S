func000000000000002f:                   # @func000000000000002f
	movslq	%edx, %rax
	imulq	$312, %rax, %rax                # imm = 0x138
	addq	%rsi, %rax
	leaq	244(%rax,%rdi,4), %rax
	retq
func000000000000000c:                   # @func000000000000000c
	movslq	%edx, %rax
	imulq	$272, %rax, %rax                # imm = 0x110
	addq	%rsi, %rax
	leaq	24(%rax,%rdi,8), %rax
	retq
func000000000000002e:                   # @func000000000000002e
	movslq	%edx, %rax
	imulq	$220, %rax, %rax
	addq	%rsi, %rax
	leaq	(%rdi,%rdi,2), %rcx
	leaq	76(%rax,%rcx,4), %rax
	retq
func000000000000003e:                   # @func000000000000003e
	movslq	%edx, %rax
	leaq	(%rax,%rax,4), %rax
	shlq	$4, %rax
	addq	%rsi, %rax
	leaq	48(%rdi,%rax), %rax
	retq
