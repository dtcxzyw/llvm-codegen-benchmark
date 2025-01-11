func0000000000000003:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	64(%rdi,%rax), %eax
	retq

func000000000000000f:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	2(%rdi,%rax), %eax
	retq

func0000000000000000:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	1(%rdi,%rax), %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	1(%rdi,%rax), %eax
	retq

