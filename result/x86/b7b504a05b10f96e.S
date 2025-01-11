func0000000000000015:
	andl	$1, %edx
	addl	%esi, %edx
	leal	16(%rdi,%rdx), %eax
	retq

func0000000000000014:
	leal	6(%rsi), %eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	shll	$2, %edx
	orl	$-8, %edx
	addl	%esi, %edx
	leal	-1(%rdi,%rdx), %eax
	retq

func000000000000001e:
	leal	911(%rsi), %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	leal	-2011(%rax,%rdi), %eax
	retq

func000000000000000c:
	leal	389120(%rdx), %eax
	addl	$598016, %edx
	testb	$1, %sil
	cmovnel	%eax, %edx
	leal	-1024(%rdx,%rdi), %eax
	retq

func000000000000003f:
	leal	48(%rsi), %eax
	testb	$1, %dl
	cmovel	%esi, %eax
	leal	144(%rax,%rdi), %eax
	retq

