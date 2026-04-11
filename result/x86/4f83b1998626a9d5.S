	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	shrl	%esi
	leal	(%rsi,%rdi), %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	shll	$16, %edi
	leal	(%rdi,%rsi), %eax
	andl	$-65536, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shrl	$6, %esi
	leal	(%rsi,%rdi), %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001f:
	shrl	$4, %esi
	leal	(%rsi,%rdi), %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	leal	(%rsi,%rdi,8), %eax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001b:
	leal	(%rsi,%rdi,4), %eax
	andl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001c:
	leal	(%rsi,%rdi,2), %eax
	andl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	andl	$-64, %eax
	retq

