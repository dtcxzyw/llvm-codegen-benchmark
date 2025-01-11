func0000000000000026:
	testb	$2, %dl
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	xorb	%cl, %al
	retq

func000000000000008c:
	andl	$-3, %edx
	cmpl	$4, %edx
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	xorb	%cl, %al
	retq

func000000000000018c:
	testb	$51, %dl
	setne	%cl
	cmpl	%esi, %edi
	setne	%al
	xorb	%cl, %al
	retq

func0000000000000181:
	shrl	$8, %edx
	andl	$1, %edx
	cmpl	%esi, %edi
	sete	%al
	xorb	%dl, %al
	retq

func000000000000018a:
	shrl	$8, %edx
	andl	$1, %edx
	cmpl	%esi, %edi
	setg	%al
	xorb	%dl, %al
	retq

func0000000000000186:
	shrl	$8, %edx
	andl	$1, %edx
	cmpl	%esi, %edi
	setl	%al
	xorb	%dl, %al
	retq

func0000000000000188:
	shrl	$8, %edx
	andl	$1, %edx
	cmpl	%esi, %edi
	seta	%al
	xorb	%dl, %al
	retq

func0000000000000184:
	shrl	$8, %edx
	andl	$1, %edx
	cmpl	%esi, %edi
	setb	%al
	xorb	%dl, %al
	retq

func000000000000002c:
	testb	$8, %dl
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	xorb	%cl, %al
	retq

func000000000000018b:
	shrl	$8, %edx
	andl	$1, %edx
	cmpl	%esi, %edi
	setge	%al
	xorb	%dl, %al
	retq

func0000000000000021:
	testb	$2, %dl
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	xorb	%cl, %al
	retq

