	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rdi,%rsi,2), %eax
	sarl	$18, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	leal	(%rdi,%rsi,8), %eax
	sarl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000009:
	leal	(%rdi,%rsi,4), %eax
	sarl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	shll	$6, %esi
	leal	(%rsi,%rdi), %eax
	sarl	$6, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000a:
	shll	$7, %esi
	leal	(%rsi,%rdi), %eax
	sarl	%eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000010:
	leal	(%rdi,%rsi,2), %eax
	sarl	%eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000019:
	leal	(%rdi,%rsi,8), %eax
	sarl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000002:
	shll	$4, %esi
	leal	(%rsi,%rdi), %eax
	sarl	$4, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	leal	(%rdi,%rsi,4), %eax
	sarl	$2, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000b:
	shll	$9, %esi
	leal	(%rsi,%rdi), %eax
	sarl	$9, %eax
	retq

