	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	shlq	$8, %rdx
	orq	%rsi, %rdx
	shrxq	%rdi, %rdx, %rax
	andl	$7, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	shlq	$16, %rdx
	orq	%rsi, %rdx
	shrxq	%rdi, %rdx, %rax
	andl	$63, %eax
	retq

