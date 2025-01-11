func0000000000000041:
	cmpl	$1, %esi
	adcl	$0, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000061:
	cmpl	$1, %esi
	adcl	$0, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000004:
	cmpl	$1, %esi
	adcl	$0, %esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000008:
	cmpl	$1, %esi
	adcl	$0, %esi
	incl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq

func00000000000000e1:
	cmpl	$1, %esi
	adcl	$0, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000001:
	cmpl	$1, %esi
	adcl	$0, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000004c:
	cmpl	$4, %esi
	movl	$3, %eax
	cmovael	%esi, %eax
	incl	%edi
	cmpl	%eax, %edi
	setne	%al
	retq

