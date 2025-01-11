func0000000000000058:
	testl	$16384, %esi
	sete	%al
	cmpl	$9, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000318:
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	retq

func0000000000000302:
	testb	$12, %sil
	setne	%al
	testl	%edi, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000042:
	andl	$61440, %esi
	xorl	$16384, %esi
	xorl	%eax, %eax
	orl	%edi, %esi
	sete	%al
	retq

