	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000154:
	sarq	$4, %rdx
	addq	%rsi, %rdx
	shlq	$5, %rdi
	leaq	-1(%rdi,%rdx), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000144:
	sarq	$4, %rdx
	addq	%rsi, %rdx
	leaq	-32(%rdx,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func00000000000000c4:
	sarq	$3, %rsi
	addq	%rdx, %rsi
	leaq	-32(%rsi,%rdi,4), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000150:
	sarq	$2, %rdx
	addq	%rsi, %rdx
	shlq	$12, %rdi
	leaq	-32768(%rdi,%rdx), %rax
	retq

