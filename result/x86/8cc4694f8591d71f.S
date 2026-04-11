	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andl	$1, %edx
	addl	%esi, %edx
	leal	(%rdi,%rdx,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	shll	$9, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000033:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	shll	$27, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003b:
	andl	$1, %edx
	leal	(%rdx,%rsi), %eax
	shll	$28, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000003d:
	andl	$1, %edx
	addl	%esi, %edx
	leal	(%rdi,%rdx,2), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003f:
	andl	$1, %edx
	addl	%esi, %edx
	leal	(%rdi,%rdx,8), %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000010:
	andl	$1, %edx
	addl	%esi, %edx
	leal	(%rdi,%rdx,2), %eax
	retq

