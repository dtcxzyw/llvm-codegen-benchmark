	.att_syntax
func0000000000000021:
	andl	$1835008, %esi
	orl	%edi, %esi
	cmpl	$1114112, %esi
	sete	%al
	retq

func0000000000000024:
	andl	$67108864, %esi
	orl	%edi, %esi
	cmpl	$134217728, %esi
	setb	%al
	retq

func000000000000002c:
	andl	$1835008, %esi
	orl	%edi, %esi
	cmpl	$1114113, %esi
	setne	%al
	retq

func0000000000000028:
	andl	$1835008, %esi
	orl	%edi, %esi
	cmpl	$1114112, %esi
	setae	%al
	retq

