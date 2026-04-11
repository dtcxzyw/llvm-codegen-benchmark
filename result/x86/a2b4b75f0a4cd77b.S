	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000007:
	shll	$5, %edx
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001f:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001d:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001c:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000004:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001e:
	shll	$8, %edx
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000015:
	shll	$16, %edx
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	shll	$16, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000000:
	shll	$16, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000005:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000d:
	leal	(%rsi,%rdx,4), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000c:
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000001b:
	shll	$4, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000003:
	shll	$4, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000017:
	shll	$28, %edx
	leal	(%rdx,%rsi), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000010:
	shll	$16, %edx
	orl	%esi, %edx
	leal	(%rdx,%rdi), %eax
	retq

