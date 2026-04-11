	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	andl	$1835008, %edx
	addl	%esi, %edx
	leal	67043328(%rdi,%rdx), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000b:
	andl	$1835008, %edx
	addl	%esi, %edx
	leal	-65536(%rdi,%rdx), %eax
	retq

