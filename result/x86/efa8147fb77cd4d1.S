	.att_syntax
func0000000000000000:
	subl	%esi, %edi
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

func0000000000000010:
	subl	%esi, %edi
	shll	$3, %edi
	leal	(%rdi,%rdi,8), %eax
	retq

func000000000000000a:
	subl	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	retq

