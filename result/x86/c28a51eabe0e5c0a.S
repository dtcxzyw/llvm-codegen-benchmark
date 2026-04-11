	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000075:
	movzbl	%dl, %eax
	shll	$16, %eax
	orl	%esi, %eax
	leal	-1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	shll	$24, %edx
	orl	%esi, %edx
	leal	1352829926(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000070:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	leal	1640531527(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000007f:
	movzbl	%dl, %eax
	leal	(%rsi,%rax,2), %eax
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000077:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	leal	-56613888(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000064:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	leal	10(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000004d:
	shll	$24, %edx
	orl	%edi, %edx
	leal	9(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000073:
	movzbl	%dl, %eax
	leal	(%rsi,%rax,2), %eax
	leal	1(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000044:
	shll	$24, %edx
	orl	%edi, %edx
	leal	-559038725(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000006d:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%edi, %eax
	leal	2(%rsi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000071:
	movzbl	%dl, %eax
	shll	$8, %eax
	orl	%esi, %eax
	leal	2(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000055:
	shll	$24, %edx
	orl	%esi, %edx
	leal	-8388608(%rdi,%rdx), %eax
	retq

