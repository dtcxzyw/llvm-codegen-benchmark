func000000000000029a:                   # @func000000000000029a
	sarq	$4, %rdx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	sarq	%rax
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000294:                   # @func0000000000000294
	sarq	$4, %rdx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	sarq	%rax
	addq	%rdi, %rax
	cmpq	$32, %rax
	setb	%al
	retq
func000000000000021a:                   # @func000000000000021a
	sarq	$5, %rdx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	sarq	%rax
	addq	%rdi, %rax
	setns	%al
	retq
func0000000000000214:                   # @func0000000000000214
	sarq	$5, %rdx
	addq	%rsi, %rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	addq	%rdx, %rax
	sarq	%rax
	addq	%rdi, %rax
	cmpq	$16, %rax
	setb	%al
	retq
