	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000016:
	shll	$6, %edx
	leal	-64(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000017:
	shll	$6, %edx
	addl	%esi, %edx
	leal	-64(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	shll	$12, %edx
	addl	%esi, %edx
	leal	-524288(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	shll	$6, %edx
	leal	-8192(%rdx,%rsi), %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000010:
	shll	$14, %edx
	leal	16384(%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000000:
	shll	$16, %edx
	leal	196608(%rdx), %eax
	orl	%esi, %edi
	orl	%edi, %eax
	retq

