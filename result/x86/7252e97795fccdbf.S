	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001c:
	leal	(%rdi,%rdx,4), %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000007c:
	shll	$8, %edx
	leal	(%rdx,%rdi), %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000064:
	shll	$8, %edx
	leal	(%rdx,%rdi), %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000074:
	leal	(%rdi,%rdx,8), %eax
	addl	%esi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000018:
	shll	$20, %edx
	orl	%edi, %edx
	leal	(%rsi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000065:
	shll	$8, %edx
	leal	(%rdx,%rdi), %eax
	addl	%esi, %eax
	retq

