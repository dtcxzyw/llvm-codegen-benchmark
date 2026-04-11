	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$1, %edx
	cmpl	$4, %esi
	cmovnel	%edi, %edx
	leal	4(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	andl	$1, %edx
	cmpl	$1073741824, %esi
	cmovael	%edi, %edx
	leal	4(%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000029:
	andl	$1, %edx
	cmpl	$4194304, %esi
	cmovael	%edi, %edx
	leal	4(%rdx), %eax
	retq

