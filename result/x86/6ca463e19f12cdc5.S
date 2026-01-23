	.att_syntax
func000000000000000f:
	subl	%esi, %edx
	addl	$-3, %edx
	leaq	1(%rdi,%rdx), %rax
	retq

func0000000000000000:
	subl	%esi, %edx
	incl	%edx
	leaq	-4(%rdi,%rdx,4), %rax
	retq

func00000000000000a0:
	subl	%esi, %edx
	addl	$-2, %edx
	leaq	3(%rdi,%rdx), %rax
	retq

