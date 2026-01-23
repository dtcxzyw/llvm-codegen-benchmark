	.att_syntax
func0000000000000204:
	addl	$4, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000208:
	decl	%esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000726:
	addl	$2, %esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

func00000000000006a6:
	incl	%esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

func00000000000007a6:
	incl	%esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000601:
	addl	$16, %esi
	shll	$3, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000072a:
	incl	%esi
	shll	$3, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000226:
	decl	%esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000221:
	incl	%esi
	addl	%edi, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

