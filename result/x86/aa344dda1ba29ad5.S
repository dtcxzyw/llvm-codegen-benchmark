func0000000000000144:                   # @func0000000000000144
	leaq	(%rsi,%rdx,8), %rax
	addq	%rdi, %rax
	setb	%al
	retq
func0000000000000004:                   # @func0000000000000004
	shlq	$32, %rdx
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	setb	%al
	retq
func0000000000000304:                   # @func0000000000000304
	shlq	$4, %rdx
	addq	%rsi, %rdx
	addq	%rdi, %rdx
	setb	%al
	retq
