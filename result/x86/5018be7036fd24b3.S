	.att_syntax
func0000000000000058:
	testl	%esi, %esi
	sete	%al
	testl	%edi, %edi
	setne	%cl
	xorb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000302:
	testl	%esi, %esi
	setne	%al
	testl	%edi, %edi
	sete	%cl
	xorb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000042:
	cmpl	$1172, %esi
	sete	%al
	testl	%edi, %edi
	sete	%cl
	xorb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000318:
	testl	%esi, %esi
	setne	%al
	testl	%edi, %edi
	setne	%cl
	xorb	%al, %cl
	movzbl	%cl, %eax
	retq

