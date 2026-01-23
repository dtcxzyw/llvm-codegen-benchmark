	.att_syntax
func0000000000000021:
	andl	$63, %esi
	orl	%edi, %esi
	sete	%al
	retq

func0000000000000038:
	andl	$63, %esi
	orl	%edi, %esi
	cmpl	$65537, %esi
	setae	%al
	retq

func0000000000000001:
	andl	$4, %esi
	orl	%edi, %esi
	sete	%al
	retq

func000000000000002c:
	andl	$15, %esi
	orl	%edi, %esi
	setne	%al
	retq

func000000000000000c:
	andl	$3, %esi
	orl	%edi, %esi
	setne	%al
	retq

func0000000000000034:
	andl	$63, %esi
	orl	%edi, %esi
	cmpl	$65535, %esi
	setb	%al
	retq

