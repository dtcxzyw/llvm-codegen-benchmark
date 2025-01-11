func0000000000000302:
	testb	$3, %sil
	sete	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000318:
	shrl	$12, %esi
	testl	%edi, %edi
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	retq

func0000000000000058:
	shrl	$13, %esi
	testl	%edi, %edi
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	retq

func0000000000000282:
	andl	$7, %esi
	cmpl	$3, %esi
	sete	%al
	testl	%edi, %edi
	setg	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000182:
	testl	$4096, %esi
	sete	%al
	cmpl	$96, %edi
	setl	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

