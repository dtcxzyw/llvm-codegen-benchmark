	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	shrl	$5, %edx
	orl	%esi, %edx
	andl	$1, %edx
	shll	$9, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	shrl	$7, %edx
	orl	%esi, %edx
	addl	%edx, %edx
	movzbl	%dl, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000d:
	shrl	$27, %edx
	orl	%esi, %edx
	andl	$268435448, %edx
	leal	(%rdi,%rdx,4), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000009:
	shrl	$21, %edx
	leal	(%rdx,%rsi), %eax
	andl	$-16, %eax
	shll	$7, %eax
	orl	%edi, %eax
	retq

