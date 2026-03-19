	.att_syntax
func00000000000000e1:
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000028:
	orl	$4, %edi
	cmpl	%esi, %edi
	seta	%al
	retq

func00000000000000aa:
	orl	$8, %edi
	cmpl	%esi, %edi
	setg	%al
	retq

func00000000000000e4:
	orl	$7, %edi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000021:
	incl	%edi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000026:
	incl	%edi
	cmpl	%esi, %edi
	setl	%al
	retq

