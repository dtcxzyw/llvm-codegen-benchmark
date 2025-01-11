func000000000000064c:
	cmpl	%edx, %esi
	setae	%al
	testl	%edi, %edi
	setle	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000042:
	xorl	%edx, %esi
	xorl	$1, %edi
	xorl	%eax, %eax
	orl	%esi, %edi
	sete	%al
	retq

func0000000000000102:
	cmpl	%edx, %esi
	setb	%al
	testl	%edi, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000118:
	cmpl	%edx, %esi
	setb	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000318:
	cmpl	%edx, %esi
	setne	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func00000000000001d4:
	cmpl	%edx, %esi
	setle	%al
	testl	%edi, %edi
	setns	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000302:
	cmpl	%edx, %esi
	setne	%al
	testl	%edi, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000298:
	cmpl	%edx, %esi
	setg	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000058:
	cmpl	%edx, %esi
	sete	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func00000000000001c2:
	cmpl	%edx, %esi
	setle	%al
	testl	%edi, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000182:
	cmpl	%edx, %esi
	setl	%al
	testl	%edi, %edi
	sete	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

