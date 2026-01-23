	.att_syntax
func0000000000000017:
	shll	$4, %edx
	orl	%esi, %edx
	leaq	-56613888(%rdi,%rdx), %rax
	retq

func000000000000002f:
	shll	$8, %edx
	orl	%esi, %edx
	leaq	2(%rdi,%rdx), %rax
	retq

func0000000000000085:
	shll	$24, %edx
	orl	%esi, %edx
	leaq	-20(%rdi,%rdx), %rax
	retq

func00000000000000b0:
	shll	$24, %edx
	orl	%esi, %edx
	leaq	12(%rdi,%rdx), %rax
	retq

