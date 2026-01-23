	.att_syntax
func00000000000000aa:
	andl	$7, %edx
	xorl	%eax, %eax
	cmpl	$1, %edx
	sete	%al
	subl	%eax, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func000000000000062a:
	notl	%edx
	andl	$511, %edx
	cmpl	$1, %edx
	adcl	$-1, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func00000000000000a1:
	andl	$7, %edx
	cmpl	$1, %edx
	sbbl	$0, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000621:
	andl	$1, %edx
	subl	%edx, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

