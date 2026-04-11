	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003c:
	shll	$16, %edx
	orl	%esi, %edx
	leal	1518500249(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	shll	$16, %edx
	orl	%esi, %edx
	leal	8(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003d:
	shll	$16, %edx
	orl	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	shll	$9, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	shll	$6, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000039:
	shll	$6, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	addl	$-1114112, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000011:
	shll	$4, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	leal	-4(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002c:
	shll	$16, %edx
	orl	%esi, %edx
	leal	-100001(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000003e:
	shll	$8, %edx
	orl	%esi, %edx
	leal	12(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000002:
	shll	$8, %edx
	orl	%esi, %edi
	orl	%edx, %edi
	leal	1(%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000002d:
	shll	$16, %edx
	orl	%esi, %edx
	leal	1(%rdi,%rdx), %eax
	retq

