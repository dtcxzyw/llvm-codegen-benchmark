func0000000000000034:
	addl	$458, %edi
	testl	$448, %edi
	sete	%al
	retq

func0000000000000014:
	addl	$457, %edi
	testl	$448, %edi
	sete	%al
	retq

func000000000000000c:
	andl	$3, %edi
	cmpl	$1, %edi
	setne	%al
	retq

func0000000000000021:
	incl	%edi
	testb	$2, %dil
	sete	%al
	retq

func0000000000000001:
	addl	$63, %edi
	cmpl	$64, %edi
	setb	%al
	retq

func0000000000000038:
	movl	$4, %eax
	subl	%edi, %eax
	testb	$60, %al
	sete	%al
	retq

func0000000000000061:
	addl	$7, %edi
	andl	$4088, %edi
	cmpl	$8, %edi
	sete	%al
	retq

func000000000000006c:
	andl	$127, %edi
	cmpl	$126, %edi
	setne	%al
	retq

func0000000000000041:
	andl	$7, %edi
	cmpl	$4, %edi
	sete	%al
	retq

func0000000000000074:
	incl	%edi
	andl	$2047, %edi
	cmpl	$65, %edi
	setb	%al
	retq

func000000000000000a:
	addl	$7, %edi
	andl	$-8, %edi
	cmpl	$2001, %edi
	setge	%al
	retq

func0000000000000078:
	addl	$7, %edi
	testb	$-64, %dil
	setne	%al
	retq

func000000000000002c:
	notl	%edi
	testl	$4095, %edi
	setne	%al
	retq

func000000000000002a:
	addl	$63, %edi
	andl	$-16, %edi
	cmpl	$49, %edi
	setge	%al
	retq

func0000000000000004:
	addl	$7, %edi
	andl	$-8, %edi
	cmpl	$65, %edi
	setb	%al
	retq

func0000000000000008:
	addl	$15, %edi
	andl	$-16, %edi
	cmpl	$134217729, %edi
	setae	%al
	retq

func0000000000000018:
	addl	$65531, %edi
	testl	$65528, %edi
	setne	%al
	retq

func0000000000000054:
	incl	%edi
	andl	$3932160, %edi
	cmpl	$1310720, %edi
	setb	%al
	retq

func0000000000000026:
	addl	$2047, %edi
	andl	$-2048, %edi
	cmpl	$1114112, %edi
	setl	%al
	retq

