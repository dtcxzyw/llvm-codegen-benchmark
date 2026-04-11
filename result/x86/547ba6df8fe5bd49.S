	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000000a2:
	leal	(%rsi,%rdx), %eax
	shll	$20, %eax
	addl	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000102:
	leal	(%rsi,%rdx), %eax
	shll	$16, %eax
	addl	%edi, %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	addl	%edx, %esi
	leal	(%rdi,%rsi,2), %eax
	shlq	$32, %rax
	retq

