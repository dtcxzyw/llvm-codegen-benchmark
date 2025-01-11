func000000000000001e:
	movzbl	%sil, %eax
	leal	2(%rdi,%rax), %eax
	shrl	$2, %eax
	retq

func0000000000000000:
	movzbl	%sil, %eax
	leal	-1(%rdi,%rax), %eax
	shrl	$3, %eax
	retq

