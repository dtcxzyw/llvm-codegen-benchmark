	.att_syntax
func0000000000000002:
	movl	%edi, %eax
	orl	$32, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testl	%edx, %edx
	cmovnel	%edi, %eax
	retq

func0000000000000003:
	leal	8(%rdi), %eax
	testl	%edx, %edx
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000019:
	leal	8(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq

func0000000000000009:
	leal	32(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	cmpl	$26, %edx
	cmovael	%edi, %eax
	retq

func0000000000000018:
	movl	%edi, %eax
	orl	$4, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

