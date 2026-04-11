	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	orl	$1072693248, %esi
	shll	$20, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	shll	$16, %esi
	orl	$16777215, %edi
	leal	(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000004:
	shll	$5, %esi
	leal	15(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	leal	4(%rsi,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000007:
	shll	$16, %esi
	leal	65536(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001f:
	leal	7(%rsi,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001d:
	leal	-4(%rdi,%rsi,4), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	leal	1(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001c:
	shll	$6, %esi
	leal	64(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000015:
	leal	1(%rsi,%rdi,2), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000000d:
	shll	$8, %esi
	leal	12336(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000006:
	shll	$16, %esi
	leal	-67108864(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000019:
	orl	$-16, %edi
	leal	(%rdi,%rsi,8), %eax
	retq

