	.att_syntax
func000000000000000f:
	andl	$1, %edx
	addl	%esi, %edx
	leaq	1(%rdi,%rdx,2), %rax
	retq

func000000000000007e:
	andl	$1, %edx
	addl	%esi, %edx
	leaq	-4(%rdi,%rdx,4), %rax
	retq

func000000000000007f:
	andl	$1, %edx
	addl	%esi, %edx
	leaq	2(%rdi,%rdx,2), %rax
	retq

func0000000000000070:
	andl	$1, %edx
	addl	%esi, %edx
	leaq	-2(%rdi,%rdx), %rax
	retq

