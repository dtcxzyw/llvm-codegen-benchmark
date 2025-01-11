func000000000000072a:
	addl	$3, %esi
	decl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000201:
	addl	$2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000221:
	addl	$2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000261:
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000226:
	decl	%esi
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000604:
	addl	$2, %esi
	addl	$-6, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000204:
	decl	%esi
	incl	%edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000601:
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000002a1:
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000241:
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000661:
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000002a6:
	addl	$4, %esi
	addl	$-64, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000688:
	incl	%esi
	incl	%edi
	cmpl	%esi, %edi
	seta	%al
	retq

func000000000000062a:
	incl	%esi
	decl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000726:
	addl	$2, %esi
	addl	$-2, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000621:
	addl	$2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000070a:
	addl	$2, %esi
	decl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000706:
	addl	$2, %esi
	addl	$-2, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000041:
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000001:
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000641:
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000022a:
	decl	%esi
	decl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000281:
	addl	$3, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000020a:
	decl	%esi
	decl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000061:
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000626:
	addl	$4, %esi
	addl	$-4, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

func000000000000074a:
	incl	%esi
	addl	$6, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

func00000000000007a6:
	addl	$16, %esi
	addl	$-4, %edi
	cmpl	%esi, %edi
	setl	%al
	retq

func000000000000060a:
	incl	%esi
	decl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq

func00000000000007aa:
	addl	$32, %esi
	decl	%edi
	cmpl	%esi, %edi
	setg	%al
	retq

