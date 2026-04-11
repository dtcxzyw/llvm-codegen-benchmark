	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000a:
	leal	2(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	leal	2(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	addq	%rax, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000003:
	leal	512(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001b:
	leal	4096(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000012:
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	shlq	$32, %rax
	retq

