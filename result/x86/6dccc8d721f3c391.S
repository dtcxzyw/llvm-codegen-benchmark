	.att_syntax
func000000000000000d:
	notl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	addl	%edi, %eax
	cltq
	retq

func0000000000000001:
	addl	$8, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	subl	%eax, %edi
	movslq	%edi, %rax
	retq

func0000000000000005:
	decl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	subl	%eax, %edi
	movslq	%edi, %rax
	retq

func0000000000000000:
	addl	$-34, %edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovel	%edx, %eax
	subl	%eax, %edi
	movslq	%edi, %rax
	retq

