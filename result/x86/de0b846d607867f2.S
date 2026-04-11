	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	(%rdx,%rsi), %eax
	shll	$20, %eax
	andl	$1048575, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	addl	%esi, %edx
	andl	$3, %edi
	leal	(%rdi,%rdx,4), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000006b:
	addl	%esi, %edx
	andl	$1, %edi
	leal	(%rdi,%rdx,2), %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000b:
	addl	%esi, %edx
	andl	$1, %edi
	leal	(%rdi,%rdx,2), %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000002b:
	addl	%esi, %edx
	andl	$1, %edi
	leal	(%rdi,%rdx,2), %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007b:
	leal	(%rdx,%rsi), %eax
	shll	$4, %eax
	andl	$15, %edi
	orl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000001b:
	leal	(%rdx,%rsi), %eax
	shll	$4, %eax
	andl	$15, %edi
	orl	%edi, %eax
	retq

