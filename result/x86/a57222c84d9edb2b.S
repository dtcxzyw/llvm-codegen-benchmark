	.att_syntax
func0000000000000042:
	testb	$4, %sil
	sete	%al
	cmpl	$1172, %edi
	sete	%cl
	xorb	%al, %cl
	movzbl	%cl, %eax
	retq

func0000000000000058:
	shrl	$29, %esi
	andl	$1, %esi
	testl	%edi, %edi
	sete	%al
	xorb	%sil, %al
	movzbl	%al, %eax
	retq

func0000000000000302:
	andl	$-3, %esi
	cmpl	$1, %esi
	setne	%al
	cmpl	$15, %edi
	sete	%cl
	xorb	%al, %cl
	movzbl	%cl, %eax
	retq

