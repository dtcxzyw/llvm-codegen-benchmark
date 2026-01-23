	.att_syntax
func000000000000042a:
	movl	%edi, %eax
	negl	%eax
	testb	$1, %sil
	cmovel	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000026:
	movl	%edi, %eax
	negl	%eax
	testb	$1, %sil
	cmovel	%edi, %eax
	shrl	$31, %eax
	retq

func0000000000000421:
	movl	%edi, %eax
	negl	%eax
	testb	$1, %sil
	cmovel	%edi, %eax
	cmpl	$1, %eax
	sete	%al
	retq

func0000000000000426:
	movl	%edi, %eax
	negl	%eax
	testb	$1, %sil
	cmovel	%edi, %eax
	shrl	$31, %eax
	retq

