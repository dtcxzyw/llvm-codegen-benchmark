func000000000000003a:
	movzbl	%sil, %eax
	shll	$20, %eax
	leal	524288(%rdi,%rax), %eax
	sarl	$20, %eax
	retq

