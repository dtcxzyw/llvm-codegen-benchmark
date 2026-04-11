	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000034:
	shll	$13, %esi
	leal	-4096(%rsi), %eax
	orl	%edi, %eax
	orl	$1024, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	shll	$16, %esi
	leal	262145(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	shll	$21, %esi
	leal	2097152(%rsi,%rdi), %eax
	orl	$-2147483646, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shll	$26, %esi
	leal	-67108864(%rsi), %eax
	orl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000037:
	shll	$19, %esi
	leal	-524032(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	shll	$9, %esi
	leal	-512(%rsi), %eax
	orl	%edi, %eax
	orl	$1073741824, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000038:
	shll	$16, %esi
	leal	2146828288(%rsi), %eax
	orl	%edi, %eax
	orl	$-2110783440, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003f:
	shll	$16, %esi
	leal	65580(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000035:
	shll	$16, %esi
	leal	-65536(%rsi), %eax
	orl	%edi, %eax
	orl	$44, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000014:
	shll	$16, %esi
	leal	262144(%rsi), %eax
	orl	%edi, %eax
	orl	$-33554432, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000003c:
	shll	$8, %esi
	leal	53248(%rsi), %eax
	orl	%edi, %eax
	orl	$33554432, %eax
	retq

