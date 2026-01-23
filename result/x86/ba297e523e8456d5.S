	.att_syntax
func000000000000000a:
	incl	%esi
	cmpl	%esi, %edi
	setg	%al
	retq

func000000000000002a:
	incl	%esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000021:
	decl	%esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000001:
	addl	$-2, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000008:
	decl	%esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000006:
	addl	$11, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000005:
	addl	$14, %esi
	cmpl	%esi, %edi
	setbe	%al
	retq

func0000000000000026:
	addl	$-2, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func000000000000002b:
	decl	%esi
	cmpl	%esi, %edi
	setge	%al
	retq

