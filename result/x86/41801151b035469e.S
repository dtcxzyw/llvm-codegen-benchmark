	.att_syntax
func000000000000001f:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	leaq	3128(%rdi,%rax,2), %rax
	retq

func000000000000001c:
	movl	%esi, %eax
	sarl	$31, %eax
	andnl	%esi, %eax, %eax
	leaq	3904(%rdi,%rax,8), %rax
	retq

