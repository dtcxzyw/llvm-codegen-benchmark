	.att_syntax
func0000000000000000:
	movzbl	%sil, %eax
	shll	$4, %edi
	addl	%edi, %eax
	shrl	$24, %eax
	retq

func000000000000001e:
	movzbl	%sil, %eax
	leal	(%rax,%rdi,2), %eax
	shrl	$3, %eax
	retq

