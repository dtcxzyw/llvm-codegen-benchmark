	.att_syntax
func000000000000003a:
	movzbl	%sil, %eax
	shll	$8, %eax
	leal	-16(%rax,%rdi), %eax
	shrl	$8, %eax
	retq

func000000000000003e:
	movzbl	%sil, %eax
	shll	$8, %eax
	leal	65535(%rax,%rdi), %eax
	shrl	$8, %eax
	retq

