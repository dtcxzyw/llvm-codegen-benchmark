func0000000000000006:
	testb	$1, %dl
	movl	$1, %eax
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000001:
	testb	$1, %dl
	movl	$2, %eax
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000004:
	cmpl	%edi, %esi
	seta	%al
	andb	%dl, %al
	retq

