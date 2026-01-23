	.att_syntax
func0000000000000033:
	xorl	%edx, %esi
	shll	$4, %esi
	movzwl	%si, %eax
	leaq	24(%rdi,%rax), %rax
	retq

func000000000000003f:
	xorl	%edx, %esi
	andl	$63, %esi
	shll	$4, %esi
	leaq	936(%rdi,%rsi), %rax
	retq

