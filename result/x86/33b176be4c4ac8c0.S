	.att_syntax
func0000000000000009:
	leal	256(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	orl	$512, %eax
	retq

func0000000000000008:
	leal	2(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	orl	$2048, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	orl	$2048, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	orl	$8, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	orl	$4, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	orl	$32768, %eax
	retq

func000000000000000d:
	leal	65536(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	orl	$4096, %eax
	retq

func000000000000000c:
	leal	262144(%rdi), %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	orl	$256, %eax
	retq

