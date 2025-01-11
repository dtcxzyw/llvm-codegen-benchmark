func0000000000000001:
	shll	$3, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	64(%rdi,%rax), %eax
	retq

func0000000000000000:
	shll	$3, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	8(%rdi,%rax), %eax
	retq

