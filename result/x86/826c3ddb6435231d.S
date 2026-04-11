	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001a:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	subq	%rdx, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000012:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	subq	%rdx, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000017:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	subq	%rdx, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	subq	%rdx, %rdi
	leaq	256(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001e:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	subq	%rdx, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001c:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	subq	%rdx, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000015:
	subq	%rsi, %rdx
	sarq	$2, %rdx
	subq	%rdx, %rdi
	leaq	-2(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001d:
	subq	%rsi, %rdx
	sarq	$5, %rdx
	subq	%rdx, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000016:
	subq	%rsi, %rdx
	sarq	$3, %rdx
	subq	%rdx, %rdi
	leaq	1(%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000010:
	subq	%rsi, %rdx
	sarq	$4, %rdx
	subq	%rdx, %rdi
	leaq	1(%rdi), %rax
	retq

