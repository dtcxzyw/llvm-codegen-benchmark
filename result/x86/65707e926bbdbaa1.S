	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	leal	2146566144(%rsi), %eax
	orl	%edi, %eax
	andl	$2147481600, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	-4(%rsi), %eax
	orl	%edi, %eax
	andl	$-7, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000006:
	decl	%esi
	orl	%edi, %esi
	movzbl	%sil, %eax
	retq

