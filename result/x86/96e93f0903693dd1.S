func000000000000000c:
	andl	$1, %edx
	shll	$4, %edx
	addl	%esi, %edx
	leaq	34472(%rdi,%rdx), %rax
	retq

func000000000000000f:
	andl	$1, %edx
	subl	%edx, %esi
	addl	$-2, %esi
	leaq	24(%rdi,%rsi), %rax
	retq

func000000000000003f:
	andl	$1, %edx
	decl	%edx
	orl	$2, %edx
	addl	%esi, %edx
	leaq	8(%rdi,%rdx,8), %rax
	retq

