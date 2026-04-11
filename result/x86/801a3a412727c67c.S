	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	(%rsi,%rdx,2), %eax
	movzwl	%ax, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000001:
	shll	$4, %edx
	orl	%esi, %edx
	andl	$1023, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000b:
	shll	$27, %edx
	andl	$-4063233, %esi
	orl	%edx, %esi
	leal	(%rsi,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000002:
	leal	(%rsi,%rdx,8), %eax
	andl	$-1073676289, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000003:
	leal	(%rsi,%rdx,8), %eax
	movzwl	%ax, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	movl	%edx, %eax
	shll	$16, %eax
	orl	%esi, %eax
	andl	$2130702336, %eax
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000d:
	shll	$23, %edx
	orl	%esi, %edx
	andl	$14651391, %edx
	leal	(%rdx,%rdi), %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000000:
	leal	(%rdx,%rdx), %eax
	orl	%esi, %eax
	andl	$32, %eax
	orl	%edi, %eax
	retq

