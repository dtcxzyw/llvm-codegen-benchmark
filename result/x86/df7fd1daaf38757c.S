	.att_syntax
func0000000000000041:
	xorl	%eax, %eax
	cmpb	$48, %sil
	sete	%al
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000004c:
	xorl	%eax, %eax
	cmpb	$2, %sil
	sete	%al
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000301:
	xorl	%eax, %eax
	testb	%sil, %sil
	setne	%al
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000201:
	xorl	%eax, %eax
	cmpb	$12, %sil
	setae	%al
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000101:
	cmpb	$10, %sil
	sbbl	$0, %edi
	sete	%al
	retq

func000000000000004a:
	xorl	%eax, %eax
	testb	%sil, %sil
	sete	%al
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000306:
	xorl	%eax, %eax
	cmpb	$10, %sil
	setne	%al
	cmpl	%eax, %edi
	setl	%al
	retq

