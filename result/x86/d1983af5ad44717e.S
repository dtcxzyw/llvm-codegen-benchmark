func0000000000000318:
	cmpl	%edi, %esi
	setne	%al
	testl	%edi, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000294:
	cmpl	%edi, %esi
	setg	%al
	testl	%edi, %edi
	setns	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000198:
	cmpl	%edi, %esi
	setl	%al
	cmpl	$1000000000, %edi
	setne	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000114:
	cmpl	%edi, %esi
	setb	%al
	testl	%edi, %edi
	setns	%cl
	andb	%al, %cl
	movzbl	%cl, %eax
	retq

