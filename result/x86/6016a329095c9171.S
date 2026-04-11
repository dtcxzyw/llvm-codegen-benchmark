	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000009:
	andl	$1, %edx
	testb	$1, %sil
	cmovnel	%edi, %edx
	leal	4(%rdx), %eax
	retq

