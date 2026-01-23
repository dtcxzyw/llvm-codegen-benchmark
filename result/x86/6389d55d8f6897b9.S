	.att_syntax
func000000000000002a:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func0000000000000026:
	xorl	%eax, %eax
	cmpq	$1, %rdx
	sbbl	%eax, %eax
	orl	%esi, %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func0000000000000021:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func000000000000018c:
	testq	%rdx, %rdx
	movl	$1, %eax
	cmovel	%esi, %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func0000000000000024:
	testq	%rdx, %rdx
	setne	%cl
	cmpl	%edi, %esi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000025:
	xorl	%eax, %eax
	testq	%rdx, %rdx
	cmovnel	%esi, %eax
	cmpl	%eax, %edi
	setbe	%al
	retq

