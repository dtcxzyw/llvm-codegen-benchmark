	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001f:
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	leaq	40(%rdi,%rax,8), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001c:
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	leaq	4(%rdi,%rax,2), %rax
	retq

