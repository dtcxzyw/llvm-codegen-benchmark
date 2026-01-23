	.att_syntax
func0000000000000001:
	andl	$3, %edx
	andl	$1, %esi
	orl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000024:
	andl	$1, %edx
	andl	$2, %esi
	orl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000021:
	andl	$1, %edx
	andl	$2, %esi
	orl	%edx, %esi
	cmpl	%edi, %esi
	sete	%al
	retq

func0000000000000034:
	andl	$7, %edx
	andl	$8, %esi
	orl	%edx, %esi
	cmpl	%edi, %esi
	setb	%al
	retq

