func0000000000000502:
	cmpl	$32, %esi
	setb	%al
	testq	%rdi, %rdi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000042:
	cmpq	$1, %rsi
	sete	%al
	testl	%edi, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000102:
	cmpl	$2, %esi
	setb	%al
	cmpq	$64, %rdi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000048:
	cmpl	$64, %esi
	sete	%al
	cmpq	$64, %rdi
	setb	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000318:
	testq	%rsi, %rsi
	setne	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000058:
	testq	%rsi, %rsi
	sete	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000302:
	cmpl	$2, %esi
	setne	%al
	cmpq	$-10485760, %rdi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000518:
	cmpq	$3, %rsi
	setb	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

