func000000000000000c:
	andl	$3145728, %esi
	cmpl	$1048576, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	andl	$3145728, %esi
	cmpl	$1048576, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000061:
	shlq	$44, %rsi
	sete	%al
	andb	%dil, %al
	retq

func000000000000004c:
	notl	%esi
	testl	$2139095040, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000054:
	andl	$2146435072, %esi
	cmpl	$1043333120, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000041:
	andl	$2147483647, %esi
	cmpl	$2146435072, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000006c:
	andl	$61, %esi
	cmpl	$4, %esi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000014:
	andl	$63, %esi
	cmpl	$5, %esi
	setb	%al
	andb	%dil, %al
	retq

func000000000000002c:
	notl	%esi
	testb	$3, %sil
	setne	%al
	andb	%dil, %al
	retq

func0000000000000018:
	movq	%rsi, %rax
	andl	$2, %eax
	shrl	%eax
	andl	%edi, %eax
	retq

