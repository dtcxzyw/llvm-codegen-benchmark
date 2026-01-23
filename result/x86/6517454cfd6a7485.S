	.att_syntax
func0000000000000001:
	andb	$1, %sil
	andl	$16, %edx
	xorl	%eax, %eax
	negl	%edx
	movl	$0, %ecx
	sbbl	%ecx, %ecx
	cmpb	$1, %sil
	sbbl	%eax, %eax
	orl	%edi, %eax
	orl	%ecx, %eax
	retq

func000000000000000c:
	xorl	%eax, %eax
	cmpw	$-2, %dx
	cmovel	%eax, %edi
	testb	$1, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000018:
	andl	$65532, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%eax, %edi
	cmpl	$36, %edx
	cmovael	%edi, %eax
	retq

