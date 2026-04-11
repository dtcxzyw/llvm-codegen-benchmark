	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leal	-4096(%rsi), %eax
	orl	%edi, %eax
	orl	$1024, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	leal	262145(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000c:
	leal	4128768(%rsi), %eax
	orl	%edi, %eax
	orl	$-16777216, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	-1(%rsi), %eax
	orl	%edi, %eax
	orl	$8, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	leal	1(%rsi,%rdi), %eax
	orl	$268435456, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000002:
	leal	2097152(%rsi,%rdi), %eax
	orl	$-2147483646, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000001:
	leal	-67108864(%rsi), %eax
	orl	%edi, %eax
	incl	%eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000007:
	leal	-524032(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000008:
	leal	2146828288(%rsi), %eax
	orl	%edi, %eax
	orl	$-2110783440, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000f:
	leal	65580(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000005:
	leal	-65536(%rsi), %eax
	orl	%edi, %eax
	orl	$44, %eax
	retq

