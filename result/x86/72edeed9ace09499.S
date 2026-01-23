	.att_syntax
func0000000000000002:
	testb	$1, %sil
	movl	$1, %eax
	cmovnel	%eax, %edi
	testl	%edx, %edx
	cmovnel	%edi, %eax
	retq

func0000000000000008:
	cmpl	$2, %edx
	movl	$1, %eax
	cmovbl	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000018:
	xorl	%eax, %eax
	testl	%edx, %edx
	cmovnel	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func000000000000000c:
	andb	$1, %sil
	xorl	%ecx, %ecx
	negb	%sil
	sbbl	%ecx, %ecx
	orl	%edi, %ecx
	testl	%edx, %edx
	movl	$-1, %eax
	cmovgl	%ecx, %eax
	retq

func0000000000000010:
	xorl	%eax, %eax
	cmpl	$64, %edx
	cmovael	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000014:
	cmpl	$3, %edx
	movl	$8, %eax
	cmovgel	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

func0000000000000028:
	cmpl	$59, %edx
	movl	$1, %eax
	cmovbl	%eax, %edi
	testb	$1, %sil
	cmovel	%edi, %eax
	retq

