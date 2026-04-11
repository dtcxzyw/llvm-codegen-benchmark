	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func00000000000003ff:
	shll	$8, %edx
	addl	%esi, %edx
	shll	$16, %edi
	leal	4(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000330:
	shll	$24, %edx
	addl	%esi, %edx
	shll	$20, %edi
	leal	-286331153(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000375:
	shll	$8, %edx
	addl	%esi, %edx
	shll	$4, %edi
	leal	-4369(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	leal	(%rdx,%rsi,4), %eax
	leal	1144(%rax,%rdi,8), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func00000000000003bb:
	leal	(%rdx,%rsi,8), %eax
	shll	$4, %edi
	leal	12(%rdi,%rax), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000230:
	shll	$24, %edx
	addl	%esi, %edx
	shll	$16, %edi
	leal	14(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func00000000000000f0:
	shll	$4, %esi
	addl	%edx, %esi
	shll	$8, %edi
	leal	26(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000110:
	shll	$16, %edx
	addl	%esi, %edx
	shll	$8, %edi
	leal	-1640531527(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000030:
	shll	$12, %edx
	addl	%esi, %edx
	leal	459328(%rdx,%rdi,4), %eax
	retq

