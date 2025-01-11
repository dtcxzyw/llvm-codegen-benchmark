func000000000000003a:
	movzbl	%sil, %eax
	shll	$8, %edi
	leal	-16(%rdi,%rax), %eax
	shrl	$8, %eax
	retq

func000000000000003e:
	movzbl	%sil, %eax
	shll	$8, %edi
	leal	65535(%rdi,%rax), %eax
	shrl	$8, %eax
	retq

