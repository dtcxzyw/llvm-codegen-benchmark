	.att_syntax
func0000000000000010:
	andl	$536870911, %edx
	subl	%esi, %edx
	leal	(%rdi,%rdx,2), %eax
	retq

func0000000000000014:
	andl	$32767, %edx
	subl	%esi, %edx
	leal	(%rdi,%rdx,2), %eax
	retq

func0000000000000015:
	andl	$524287, %edx
	subl	%esi, %edx
	leal	(%rdi,%rdx,2), %eax
	retq

