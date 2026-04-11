	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	subl	%esi, %edi
	leal	-2(%rdi), %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000023:
	subl	%esi, %edi
	leal	-2(%rdi), %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000103:
	notl	%esi
	leal	(%rsi,%rdi), %eax
	shlq	$3, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000102:
	subl	%esi, %edi
	leal	1(%rdi), %eax
	shlq	$32, %rax
	retq

