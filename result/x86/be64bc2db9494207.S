func0000000000000028:
	leal	6(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	11(%rax,%rdi), %eax
	retq

func000000000000003d:
	leal	2(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	2(%rax,%rdi), %eax
	retq

func0000000000000000:
	leal	8(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	6(%rax,%rdi), %eax
	retq

func0000000000000015:
	leal	2(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	1075(%rax,%rdi), %eax
	retq

func0000000000000035:
	leal	2(%rdx), %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	leal	-1(%rax,%rdi), %eax
	retq

