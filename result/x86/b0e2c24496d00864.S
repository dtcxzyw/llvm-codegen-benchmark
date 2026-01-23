	.att_syntax
func000000000000000c:
	leal	1024(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000006:
	leal	-4(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000004:
	leal	3(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func000000000000000e:
	leal	10(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000002:
	leal	-4(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000000:
	leal	8(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

