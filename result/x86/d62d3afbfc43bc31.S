	.att_syntax
func000000000000001f:
	andl	$1835008, %edx
	addl	%esi, %edx
	leal	67043328(%rdi,%rdx), %eax
	retq

func000000000000000b:
	andl	$1835008, %edx
	addl	%esi, %edx
	leal	-65536(%rdi,%rdx), %eax
	retq

