	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movl	%edi, %eax
	shll	$10, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	orl	%edx, %esi
	shll	$8, %edi
	leal	-16777216(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000007:
	shll	$22, %edx
	orl	%esi, %edi
	leal	1024(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000006:
	shll	$22, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	orl	$16777216, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$-16777216, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001c:
	shll	$8, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	orl	$-16777216, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000011:
	leal	(%rsi,%rdx), %eax
	shll	$16, %edi
	orl	%edi, %eax
	orl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000010:
	movl	%edi, %eax
	shll	$25, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$16777216, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	leal	(,%rdx,4), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	orl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000001e:
	leal	(%rsi,%rdx), %eax
	shll	$19, %edi
	orl	%edi, %eax
	orl	$-2097152, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000001b:
	shll	$8, %edx
	orl	%esi, %edi
	leal	1(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000019:
	shll	$4, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	leal	4128768(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000012:
	leal	(%rsi,%rdx), %eax
	shll	$21, %edi
	orl	%edi, %eax
	orl	$-2080374784, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000005:
	shll	$24, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	orl	$16, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000008:
	movl	%edi, %eax
	shll	$16, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$553648128, %eax
	retq

