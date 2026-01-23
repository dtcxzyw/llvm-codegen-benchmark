	.att_syntax
func0000000000000009:
	movl	%edi, %eax
	orl	$256, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	orl	$512, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	orl	$2, %eax
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
	movl	%edi, %eax
	orl	$65536, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	orl	$4096, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	orl	$262144, %eax
	testb	$1, %sil
	cmovel	%edi, %eax
	orl	$256, %eax
	retq

