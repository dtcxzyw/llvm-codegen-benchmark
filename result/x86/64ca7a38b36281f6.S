	.att_syntax
func0000000000000188:
	incl	%esi
	incl	%edi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000404:
	addl	$2, %esi
	incl	%edi
	cmpl	%edi, %esi
	setb	%al
	retq

func00000000000002a1:
	addl	$-2, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000086:
	addl	$-2, %esi
	decl	%edi
	cmpl	%edi, %esi
	setl	%al
	retq

func00000000000006e6:
	incl	%esi
	decl	%edi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000004:
	decl	%esi
	decl	%edi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000006:
	addl	$15, %esi
	addl	$-20, %edi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000081:
	addl	$-3, %edi
	cmpl	%esi, %edi
	sete	%al
	retq

func00000000000000a6:
	addl	$-5, %esi
	addl	$5, %edi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000089:
	addl	$-5, %esi
	addl	$-10, %edi
	cmpl	%edi, %esi
	setae	%al
	retq

func00000000000002a6:
	addl	$2, %esi
	addl	$-2, %edi
	cmpl	%edi, %esi
	setl	%al
	retq

