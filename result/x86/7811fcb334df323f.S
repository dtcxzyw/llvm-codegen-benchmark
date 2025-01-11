func000000000000000c:
	notl	%esi
	addl	%edx, %esi
	leaq	(%rdi,%rsi,4), %rax
	retq

func000000000000008c:
	subl	%esi, %edx
	addl	$-2, %edx
	leaq	(%rdi,%rdx,8), %rax
	retq

