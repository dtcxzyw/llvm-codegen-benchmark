func000000000000003f:
	movzbl	%sil, %eax
	shll	$8, %edi
	leal	13(%rdi,%rax), %eax
	retq

func000000000000003b:
	movzbl	%sil, %eax
	shll	$8, %edi
	leal	-2(%rdi,%rax), %eax
	retq

func000000000000003a:
	movzbl	%sil, %eax
	shll	$8, %edi
	leal	-1(%rdi,%rax), %eax
	retq

