	.att_syntax
func0000000000000004:
	shll	$10, %esi
	decl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000061:
	shll	$3, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000008:
	addl	%esi, %esi
	decl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq

func00000000000000e1:
	shll	$2, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000016b:
	addl	%esi, %esi
	incl	%edi
	cmpl	%esi, %edi
	setge	%al
	retq

func0000000000000161:
	addl	%esi, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000000a1:
	shll	$3, %esi
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000066:
	shll	$3, %esi
	addl	$8, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

