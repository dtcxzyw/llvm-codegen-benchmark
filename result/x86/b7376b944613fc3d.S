func0000000000000001:
	testb	$1, %dil
	sete	%al
	retq

func000000000000000c:
	movl	%edi, %eax
	shrl	$8, %eax
	andl	$1, %eax
	retq

func0000000000000014:
	andl	$14, %edi
	cmpl	$10, %edi
	setb	%al
	retq

func0000000000000018:
	andl	$63, %edi
	cmpl	$57, %edi
	setae	%al
	retq

func0000000000000004:
	andl	$-386, %edi
	cmpl	$14, %edi
	setb	%al
	retq

func000000000000000a:
	andl	$-8, %edi
	cmpl	$2001, %edi
	setge	%al
	retq

func0000000000000006:
	andl	$-16, %edi
	cmpl	$616, %edi
	setl	%al
	retq

func0000000000000008:
	andl	$-65536, %edi
	cmpl	$-2143354879, %edi
	setae	%al
	retq

