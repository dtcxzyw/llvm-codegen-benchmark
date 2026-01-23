	.att_syntax
func0000000000000018:
	movl	%edx, %eax
	testl	%edx, %edx
	cmovnel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	cmpl	$10, %edx
	cmovll	%edi, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpl	$49, %edx
	cmovbl	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	cmpl	$516, %edx
	cmovel	%edi, %eax
	retq

func0000000000000028:
	movl	%edi, %eax
	retq

func0000000000000014:
	cmpl	$100, %edx
	movl	$262144, %eax
	cmovgel	%edi, %eax
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000010:
	andb	$1, %sil
	xorl	%eax, %eax
	cmpb	$1, %sil
	sbbl	%eax, %eax
	orl	%edi, %eax
	cmpl	$2097152, %edx
	cmovael	%edi, %eax
	retq

