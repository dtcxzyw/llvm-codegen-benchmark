	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000078:
	shll	$7, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000002b:
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shll	$10, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$18, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000002:
	shll	$10, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000002a:
	shrl	$12, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000060:
	leal	(%rdi,%rsi,4), %eax
	shrl	$18, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000062:
	shll	$8, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$24, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000007a:
	leal	(%rdi,%rsi,2), %eax
	shrl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000007b:
	leal	(%rdi,%rsi,8), %eax
	shrl	$9, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000008:
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000a:
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	shrl	$6, %eax
	retq

