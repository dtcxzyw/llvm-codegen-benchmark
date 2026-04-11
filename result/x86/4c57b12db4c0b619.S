	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000060:
	movl	%esi, %eax
	shll	$16, %edx
	orl	%edi, %edx
	shll	$10, %eax
	orl	%edx, %eax
	orl	$1, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007f:
	leal	(%rsi,%rdx,8), %eax
	shll	$8, %edi
	leal	-16777216(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000066:
	shll	$10, %edx
	leal	(%rdx,%rdi), %eax
	shll	$22, %esi
	orl	%esi, %eax
	orl	$16777216, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000078:
	movl	%esi, %eax
	shll	$8, %edx
	orl	%edi, %edx
	shll	$16, %eax
	orl	%edx, %eax
	orl	$-16777216, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000007c:
	shll	$16, %edx
	leal	(%rdx,%rdi), %eax
	shll	$8, %esi
	orl	%esi, %eax
	orl	$-16777216, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000071:
	shll	$6, %edx
	leal	(%rdx,%rsi), %eax
	shll	$16, %edi
	orl	%edi, %eax
	orl	$12, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000070:
	movl	%esi, %eax
	shll	$21, %edx
	orl	%edi, %edx
	shll	$25, %eax
	orl	%edx, %eax
	orl	$16777216, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000005f:
	shll	$28, %edx
	orl	%edi, %edx
	shll	$8, %esi
	leal	255(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000000:
	movl	%esi, %eax
	shll	$8, %edx
	orl	%edi, %edx
	shll	$16, %eax
	orl	%edx, %eax
	orl	$-16777216, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000001:
	shll	$6, %edx
	orl	%edi, %edx
	leal	(,%rsi,4), %eax
	orl	%edx, %eax
	orl	$3, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000007e:
	shll	$7, %edx
	leal	(%rdx,%rdi), %eax
	shll	$16, %esi
	orl	%esi, %eax
	orl	$8192, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000079:
	leal	(,%rdx,4), %eax
	orl	%edi, %eax
	shll	$4, %esi
	orl	%esi, %eax
	orl	$4128768, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000072:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	shll	$21, %edi
	orl	%edi, %eax
	orl	$-2080374784, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000011:
	shll	$24, %edx
	leal	(%rdx,%rsi), %eax
	shll	$8, %edi
	orl	%edi, %eax
	orl	$57, %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000028:
	movl	%esi, %eax
	shll	$8, %edx
	orl	%edi, %edx
	shll	$16, %eax
	orl	%edx, %eax
	orl	$553648128, %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000020:
	movl	%esi, %eax
	shll	$8, %edx
	orl	%edi, %edx
	shll	$16, %eax
	orl	%edx, %eax
	orl	$-33554432, %eax
	retq

