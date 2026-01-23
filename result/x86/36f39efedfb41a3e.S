	.att_syntax
func0000000000000000:
	subl	%esi, %edx
	leal	(%rdi,%rdx), %eax
	retq

func0000000000000002:
	subl	%esi, %edx
	leal	(%rdi,%rdx), %eax
	andl	$15, %eax
	retq

func0000000000000003:
	subl	%esi, %edx
	leal	(%rdi,%rdx), %eax
	andl	$7, %eax
	retq

