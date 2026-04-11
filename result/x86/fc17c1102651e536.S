	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000014:
	andl	$1, %edx
	leal	(%rdx,%rsi,2), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	andl	$-16, %edx
	leal	(%rdx,%rsi,8), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001d:
	andl	$-16, %edx
	leal	(%rdx,%rsi,8), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	andl	$3, %edx
	leal	(%rdx,%rsi,4), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001f:
	andl	$3840, %edx
	shll	$12, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000007:
	andl	$-16369, %edx
	shll	$4, %esi
	leal	(%rsi,%rdx), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000c:
	andl	$1, %edx
	leal	(%rdx,%rsi,2), %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001b:
	movzwl	%dx, %eax
	shll	$8, %esi
	orl	%esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000004:
	andl	$1, %esi
	leal	(%rsi,%rdx,2), %eax
	addl	%edi, %eax
	retq

