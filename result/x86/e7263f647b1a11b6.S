	.att_syntax
func00000000000000aa:
	andl	$56, %edx
	addl	%edi, %edx
	addl	$-64, %esi
	cmpl	%esi, %edx
	setg	%al
	retq

func00000000000000ea:
	andl	$31, %edx
	addl	%edi, %edx
	addl	$-2, %esi
	cmpl	%esi, %edx
	setg	%al
	retq

func00000000000000e1:
	andl	$31, %edx
	addl	%edi, %edx
	decl	%esi
	cmpl	%esi, %edx
	sete	%al
	retq

func0000000000000001:
	andl	$120, %edx
	addl	%edi, %edx
	addl	$2, %esi
	cmpl	%esi, %edx
	sete	%al
	retq

func0000000000000004:
	andl	$131068, %edx
	addl	%edi, %edx
	addl	$20, %esi
	cmpl	%esi, %edx
	setb	%al
	retq

func000000000000000a:
	andl	$-64, %edx
	addl	%edi, %edx
	addl	$4, %esi
	cmpl	%esi, %edx
	setg	%al
	retq

func0000000000000128:
	andl	$67108863, %edx
	addl	%edi, %edx
	incl	%esi
	cmpl	%esi, %edx
	seta	%al
	retq

func0000000000000028:
	andl	$67108863, %edx
	addl	%edi, %edx
	incl	%esi
	cmpl	%esi, %edx
	seta	%al
	retq

func000000000000018a:
	movzbl	%dl, %eax
	addl	%edi, %eax
	incl	%esi
	cmpl	%esi, %eax
	setg	%al
	retq

