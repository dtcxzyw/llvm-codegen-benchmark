	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000e:
	orl	%esi, %edi
	leal	4(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000004:
	orl	%esi, %edi
	leal	4(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	leal	(%rdi,%rsi), %eax
	shll	$7, %eax
	addl	$-127, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000013:
	leal	(%rdi,%rsi), %eax
	shll	$16, %eax
	addl	$65536, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000d:
	orl	%esi, %edi
	shll	$10, %edi
	leal	-56623104(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000014:
	orl	%esi, %edi
	leal	-1(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	orl	%esi, %edi
	leal	-4(%rdi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001f:
	orl	%esi, %edi
	leal	4(,%rdi,4), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000000:
	orl	%esi, %edi
	shll	$8, %edi
	leal	2288(%rdi), %eax
	retq

