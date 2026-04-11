	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	andl	$8, %edx
	andl	$4, %esi
	orl	%edx, %esi
	leal	49(%rdi,%rsi), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	andl	$4096, %edx
	andl	$28, %esi
	orl	%edx, %esi
	leal	8192(%rdi,%rsi), %eax
	retq

