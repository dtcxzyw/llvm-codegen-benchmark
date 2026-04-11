	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	andl	$286331153, %edx
	orl	%esi, %edx
	andl	$-214748365, %edx
	leal	(%rdi,%rdx,4), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$63, %edx
	leal	(%rdx,%rsi), %eax
	shll	$6, %eax
	andl	$2097088, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shll	$5, %eax
	andl	$16352, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	andl	$268435424, %edx
	orl	%esi, %edx
	andl	$268435448, %edx
	leal	(%rdi,%rdx,4), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	shll	$16, %eax
	andl	$-2147483648, %eax
	orl	%edi, %eax
	retq

