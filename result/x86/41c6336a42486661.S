	.att_syntax
func000000000000001f:
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	leaq	40(%rdi,%rax,8), %rax
	retq

func000000000000001c:
	shrxl	%edx, %esi, %eax
	andl	$1, %eax
	leaq	4(%rdi,%rax,2), %rax
	retq

