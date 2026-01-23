	.att_syntax
func0000000000000c2a:
	xorl	%eax, %eax
	cmpl	$511, %edx
	setne	%al
	shrl	$9, %esi
	subl	%eax, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000001829:
	shrl	$18, %esi
	cmpl	$4, %edx
	adcl	$-1, %esi
	cmpl	%esi, %edi
	setae	%al
	retq

func0000000000001824:
	shrl	$18, %esi
	cmpl	$4, %edx
	adcl	$-1, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func000000000000012a:
	shrl	$3, %esi
	cmpl	$1, %edx
	sbbl	$0, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000121:
	shrl	$3, %esi
	cmpl	$1, %edx
	sbbl	$0, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func0000000000000c21:
	shrl	%esi
	cmpl	$1, %edx
	adcl	$-1, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

