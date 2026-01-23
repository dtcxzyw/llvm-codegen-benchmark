	.att_syntax
func0000000000000004:
	leal	-2(%rdi), %eax
	cmpl	$64, %edx
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000030:
	leal	5(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testl	%edx, %edx
	cmovel	%edi, %eax
	retq

func0000000000000005:
	leal	-4096(%rdi), %eax
	cmpl	$1, %edx
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000061:
	leal	-2048(%rdi), %eax
	cmpl	$57344, %edx
	cmovbl	%edi, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000051:
	leal	-2048(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	cmpl	$55296, %edx
	cmovael	%edi, %eax
	retq

func0000000000000019:
	cmpl	$4096, %edx
	setl	%al
	andb	%sil, %al
	movzbl	%al, %eax
	addl	%edi, %eax
	retq

func0000000000000029:
	leal	-2(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testl	%edx, %edx
	cmovsl	%edi, %eax
	retq

func0000000000000011:
	leal	-5000(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	cmpl	$999, %edx
	cmovael	%edi, %eax
	retq

