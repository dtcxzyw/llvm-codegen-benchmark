	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	subl	%edi, %esi
	leal	-2(%rsi), %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000023:
	subl	%edi, %esi
	leal	-2(%rsi), %eax
	shlq	$4, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000002b:
	subl	%edi, %esi
	leal	-2(%rsi), %eax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	notl	%edi
	leal	(%rdi,%rsi), %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	subl	%edi, %esi
	leal	1(%rsi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000b:
	notl	%edi
	leal	(%rdi,%rsi), %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000022:
	subl	%edi, %esi
	leal	40(%rsi), %eax
	shlq	$32, %rax
	retq

