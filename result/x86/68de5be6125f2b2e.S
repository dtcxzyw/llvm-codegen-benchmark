	.att_syntax
func0000000000000014:
	addl	$31, %esi
	shrl	$5, %esi
	shrl	$5, %edi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000001:
	incl	%esi
	xorl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq

func0000000000000181:
	incl	%esi
	xorl	%edi, %esi
	cmpl	$2, %esi
	setb	%al
	retq

func0000000000000018:
	addl	$64, %esi
	shrl	$6, %esi
	shrl	$6, %edi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000118:
	incl	%esi
	shrl	$6, %esi
	shrl	$6, %edi
	cmpl	%edi, %esi
	seta	%al
	retq

