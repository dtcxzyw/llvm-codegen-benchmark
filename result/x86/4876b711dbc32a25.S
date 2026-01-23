	.att_syntax
func0000000000000021:
	shrl	%edx
	andl	$14336, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func000000000000002a:
	shrl	$16, %edx
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setg	%al
	retq

func0000000000000008:
	shrl	%edx
	andl	$3, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	seta	%al
	retq

func0000000000000004:
	shrl	%edx
	andl	$3, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setb	%al
	retq

func0000000000000005:
	shrl	%edx
	andl	$3, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setbe	%al
	retq

func0000000000000009:
	shrl	%edx
	andl	$3, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setae	%al
	retq

func0000000000000026:
	shrl	$5, %edx
	andl	$7, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	setl	%al
	retq

func0000000000000001:
	shrl	$5, %edx
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func0000000000000061:
	shrl	$2, %edx
	andl	$1, %edx
	orl	%esi, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

