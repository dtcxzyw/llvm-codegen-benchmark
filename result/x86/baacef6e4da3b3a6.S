	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000003e:
	andl	$4, %edx
	leal	(%rsi,%rdx,4), %eax
	orl	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	andl	$128, %edx
	leal	(%rsi,%rdx,8), %eax
	orl	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000003a:
	andl	$256, %edx
	leal	(%rsi,%rdx,2), %eax
	orl	%edi, %eax
	addl	%eax, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000003f:
	shll	$2, %edx
	movzbl	%dl, %eax
	orl	%esi, %edi
	orl	%edi, %eax
	shll	$16, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000039:
	andl	$2, %edx
	shll	$14, %edx
	leal	(%rdx,%rsi), %eax
	orl	%edi, %eax
	addl	%eax, %eax
	retq

