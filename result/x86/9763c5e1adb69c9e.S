	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001e:
	leal	(%rdi,%rsi,2), %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	leal	(%rdi,%rsi,2), %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leal	(%rdi,%rsi,8), %eax
	shrl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	shll	$10, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	shll	$15, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001c:
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001d:
	shll	$16, %esi
	leal	(%rsi,%rdi), %eax
	shrl	%eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001a:
	shll	$10, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$11, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000008:
	shrl	$3, %edi
	leal	(%rdi,%rsi), %eax
	andl	$536870911, %eax
	retq

