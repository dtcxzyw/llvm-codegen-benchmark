func0000000000000001:
	andl	$2048, %esi
	orl	%edi, %esi
	sete	%al
	retq

func000000000000000c:
	andl	$67, %esi
	orl	%edi, %esi
	setne	%al
	retq

func0000000000000021:
	andl	$61440, %esi
	orl	%edi, %esi
	cmpl	$56320, %esi
	sete	%al
	retq

func0000000000000034:
	andl	$61440, %esi
	orl	%edi, %esi
	cmpl	$2048, %esi
	setb	%al
	retq

func000000000000002c:
	andl	$1835008, %esi
	orl	%edi, %esi
	setne	%al
	retq

func0000000000000038:
	andl	$448, %esi
	orl	%edi, %esi
	cmpl	$8, %esi
	setae	%al
	retq

func0000000000000004:
	andl	$2, %esi
	orl	%edi, %esi
	cmpl	$62, %esi
	setb	%al
	retq

func0000000000000008:
	andl	$3, %esi
	orl	%edi, %esi
	cmpl	$65, %esi
	setae	%al
	retq

func0000000000000028:
	andl	$-65281, %esi
	orl	%edi, %esi
	cmpl	$33554431, %esi
	setae	%al
	retq

func0000000000000024:
	andl	$1006632960, %esi
	orl	%edi, %esi
	cmpl	$67108864, %esi
	setb	%al
	retq

func0000000000000014:
	andl	$32640, %esi
	orl	%edi, %esi
	cmpl	$257, %esi
	setb	%al
	retq

func0000000000000018:
	andl	$32768, %esi
	orl	%edi, %esi
	cmpl	$32768, %esi
	setae	%al
	retq

func000000000000002a:
	andl	$63, %esi
	orl	%edi, %esi
	cmpl	$1114112, %esi
	setge	%al
	retq

func0000000000000026:
	andl	$7, %esi
	orl	%edi, %esi
	cmpl	$256, %esi
	setl	%al
	retq

func0000000000000006:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$31, %eax
	retq

