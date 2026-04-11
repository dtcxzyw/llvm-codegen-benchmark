	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000084:
	orq	%rsi, %rdi
	movabsq	$-4294967296, %rax
	addq	%rdi, %rax
	movabsq	$-6442450944, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func00000000000000b4:
	leaq	-6(%rdi,%rsi), %rax
	cmpq	$3, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000086:
	leaq	1(%rdi,%rsi), %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000004:
	orq	%rsi, %rdi
	incq	%rdi
	cmpq	$2, %rdi
	setb	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000000a4:
	leaq	-1(%rdi,%rsi), %rax
	cmpq	$3, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000001:
	orq	%rsi, %rdi
	cmpq	$1, %rdi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000024:
	orq	%rsi, %rdi
	addq	$-2147483648, %rdi
	cmpq	$-2147483647, %rdi
	setb	%al
	retq

