	.att_syntax
func0000000000000080:
	andl	$-16777216, %edx
	addl	%esi, %edx
	leal	-1640531527(%rdi,%rdx), %eax
	retq

func0000000000000015:
	andl	$3, %edx
	addl	%esi, %edx
	leal	-3(%rdi,%rdx), %eax
	retq

func0000000000000035:
	andl	$2, %edx
	addl	%esi, %edx
	leal	-6(%rdi,%rdx), %eax
	retq

func0000000000000010:
	andl	$1, %edx
	addl	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq

