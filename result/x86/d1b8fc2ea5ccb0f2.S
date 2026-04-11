	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shll	$22, %esi
	andl	$-2146435073, %edi
	leal	1013972992(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	shll	$23, %esi
	andl	$8388607, %edi
	leal	1056964608(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	shll	$20, %esi
	leal	56623104(%rsi), %eax
	andl	$-2146435073, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	shll	$4, %esi
	andl	$15, %edi
	leal	240(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000009:
	andl	$1, %edi
	leal	4(%rdi,%rsi,2), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000011:
	shll	$12, %esi
	andl	$4095, %edi
	leal	4096(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	shll	$16, %esi
	leal	65536(%rsi), %eax
	andl	$-1073676289, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001e:
	shll	$17, %esi
	leal	131072(%rsi), %eax
	andl	$-8257537, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000000:
	shll	$23, %esi
	leal	8388608(%rsi), %eax
	andl	$-58720257, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000001b:
	shll	$16, %esi
	movzwl	%di, %eax
	leal	-65536(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000007:
	shll	$24, %esi
	andl	$1023, %edi
	leal	1879048192(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000003:
	shll	$16, %esi
	movzwl	%di, %eax
	leal	-65536(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000001a:
	leal	-8(,%rsi,8), %eax
	andl	$-4089, %edi
	orl	%edi, %eax
	retq

