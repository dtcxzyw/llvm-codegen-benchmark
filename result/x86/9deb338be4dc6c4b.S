	.att_syntax
func0000000000000021:
	shrl	%esi
	andl	$4, %esi
	andl	$1, %edi
	orl	%esi, %edi
	sete	%al
	retq

func0000000000000038:
	shrl	$4, %esi
	andl	$15, %esi
	andl	$240, %edi
	orl	%esi, %edi
	cmpl	$71, %edi
	setae	%al
	retq

func0000000000000034:
	shrl	$12, %esi
	andl	$240, %esi
	andl	$15, %edi
	orl	%esi, %edi
	cmpl	$59, %edi
	setb	%al
	retq

func0000000000000001:
	shrl	%esi
	orl	%edi, %esi
	testb	$1, %sil
	sete	%al
	retq

func000000000000002c:
	shrl	$30, %esi
	andl	$1, %esi
	andl	$2, %edi
	orl	%esi, %edi
	cmpl	$3, %edi
	setne	%al
	retq

func0000000000000061:
	shrl	%esi
	andl	$256, %esi
	andl	$1, %edi
	orl	%esi, %edi
	sete	%al
	retq

