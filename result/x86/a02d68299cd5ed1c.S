func000000000000006f:
	shll	$16, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	leal	8(%rax,%rdx), %eax
	retq

func000000000000006c:
	shll	$8, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	leal	1640531527(%rax,%rdx), %eax
	retq

func000000000000006d:
	shll	$16, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	leal	-1(%rax,%rdx), %eax
	retq

func000000000000007d:
	shll	$6, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	leal	-127(%rax,%rdx), %eax
	retq

func000000000000004c:
	shll	$16, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	leal	-100001(%rax,%rdx), %eax
	retq

func000000000000004d:
	shll	$16, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	leal	1(%rax,%rdx), %eax
	retq

func000000000000006e:
	shll	$8, %edx
	orl	%edi, %edx
	movzbl	%sil, %eax
	leal	1(%rax,%rdx), %eax
	retq

