func000000000000000f:
	movzbl	%sil, %eax
	shll	$8, %edi
	leal	50331648(%rdi,%rax), %eax
	retq

func000000000000001f:
	movzbl	%sil, %eax
	leal	1073741824(%rax,%rdi,8), %eax
	retq

func0000000000000003:
	movzbl	%sil, %eax
	shll	$9, %edi
	leal	256(%rdi,%rax), %eax
	retq

func000000000000001e:
	movzbl	%sil, %eax
	shll	$6, %edi
	orl	%edi, %eax
	orl	$56320, %eax
	retq

