func0000000000000000:
	leal	-6(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	shrl	%eax
	retq

func0000000000000002:
	andl	$1, %esi
	leal	(%rdi,%rsi,4), %eax
	shrl	$2, %eax
	retq

func0000000000000006:
	leal	524800(%rdi), %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	shrl	%eax
	retq

