	.att_syntax
func0000000000000006:
	movzbl	%sil, %eax
	leal	19(%rdi,%rax), %eax
	shrl	$8, %eax
	retq

func000000000000001e:
	movzbl	%sil, %eax
	leal	8(%rdi,%rax), %eax
	shrl	$4, %eax
	retq

func0000000000000002:
	movzbl	%sil, %eax
	leal	-8(%rdi,%rax), %eax
	shrl	$3, %eax
	retq

