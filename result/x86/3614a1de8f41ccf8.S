	.att_syntax
func000000000000003f:
	leal	7(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	leal	2(%rdi,%rax), %eax
	retq

func0000000000000015:
	leal	-2(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	leal	-1(%rax,%rdi), %eax
	retq

func0000000000000010:
	leal	7(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	leal	-7(%rax,%rdi), %eax
	retq

func0000000000000000:
	leal	-16(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	leal	16(%rax,%rdi), %eax
	retq

func000000000000001d:
	leal	-2(%rdx), %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	leal	-2(%rax,%rdi), %eax
	retq

