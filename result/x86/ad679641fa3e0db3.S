	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000001bf:
	addq	$1048576, %rdx
	shrq	$21, %rdx
	addq	%rsi, %rdi
	leaq	1048576(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000195:
	addq	$1048576, %rdx
	shrq	$21, %rdx
	addq	%rsi, %rdi
	leaq	1048576(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000181:
	addq	$1048576, %rdx
	shrq	$21, %rdx
	addq	%rsi, %rdi
	leaq	1048576(%rdx,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func00000000000001a5:
	addq	$31, %rdx
	shrq	$6, %rdx
	addq	%rsi, %rdi
	leaq	1(%rdx,%rdi), %rax
	retq

