	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	shll	$16, %edi
	leal	(%rdi,%rsi), %eax
	andl	$-65536, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	andl	$-64, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shrl	%esi
	leal	(%rsi,%rdi), %eax
	shll	$2, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	shrl	$24, %esi
	leal	(%rsi,%rdi), %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	leal	(%rsi,%rdi,2), %eax
	andl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	leal	(%rsi,%rdi,2), %eax
	andl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	shll	$12, %edi
	leal	(%rdi,%rsi), %eax
	andl	$-4096, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000005:
	shrl	$15, %esi
	leal	(%rsi,%rdi), %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000d:
	leal	(%rsi,%rdi,4), %eax
	andl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000001:
	shll	$23, %edi
	leal	(%rdi,%rsi), %eax
	andl	$-8388608, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000006:
	shll	$6, %edi
	leal	(%rdi,%rsi), %eax
	andl	$-64, %eax
	retq

