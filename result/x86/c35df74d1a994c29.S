func0000000000000084:                   # @func0000000000000084
	shlq	$6, %rdx
	addq	%rdi, %rdx
	shrq	%rsi
	cmpq	%rsi, %rdx
	setb	%al
	retq
func0000000000000088:                   # @func0000000000000088
	shlq	$5, %rdx
	addq	%rdi, %rdx
	shrq	%rsi
	cmpq	%rsi, %rdx
	seta	%al
	retq
func0000000000000004:                   # @func0000000000000004
	leaq	(%rdi,%rdx,8), %rax
	shrq	$2, %rsi
	cmpq	%rsi, %rax
	setb	%al
	retq
