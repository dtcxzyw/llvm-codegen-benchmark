func0000000000000034:
	andl	$63, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000021:
	andl	$1, %esi
	cmpl	%esi, %edi
	sete	%al
	retq

func000000000000002c:
	andl	$1, %esi
	cmpl	%esi, %edi
	setne	%al
	retq

func0000000000000028:
	andl	$60, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func0000000000000024:
	andl	$4095, %esi
	cmpl	%esi, %edi
	setb	%al
	retq

func0000000000000038:
	andl	$16383, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

func000000000000002a:
	andl	$63, %esi
	cmpl	%esi, %edi
	setg	%al
	retq

func0000000000000026:
	andl	$15, %esi
	cmpl	%esi, %edi
	setl	%al
	retq

func0000000000000018:
	andl	$65472, %esi
	cmpl	%esi, %edi
	seta	%al
	retq

