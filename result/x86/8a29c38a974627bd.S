	.att_syntax
func0000000000000004:
	addl	$-58, %edi
	cmpl	$-10, %edi
	setb	%al
	retq

func0000000000000001:
	cmpl	$-1, %edi
	sete	%al
	retq

func0000000000000008:
	addl	$-10, %edi
	cmpl	$-11, %edi
	setb	%al
	retq

func000000000000000a:
	incl	%edi
	cmpl	$4, %edi
	setge	%al
	retq

func0000000000000034:
	addl	$-257, %edi
	cmpl	$-256, %edi
	setb	%al
	retq

func0000000000000024:
	addl	$-32, %edi
	cmpl	$55264, %edi
	setb	%al
	retq

func0000000000000061:
	cmpl	$2, %edi
	sete	%al
	retq

func0000000000000021:
	cmpl	$-1, %edi
	sete	%al
	retq

func0000000000000014:
	addl	$-4, %edi
	cmpl	$48, %edi
	setb	%al
	retq

