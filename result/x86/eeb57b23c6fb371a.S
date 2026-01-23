	.att_syntax
func0000000000000008:
	cmpl	$65536, %esi
	setae	%al
	retq

func0000000000000014:
	cmpl	$256, %esi
	setb	%al
	retq

func0000000000000034:
	cmpl	$4, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000038:
	cmpl	$2097152, %esi
	setae	%al
	xorb	$1, %dil
	orb	%dil, %al
	retq

func0000000000000006:
	movl	%esi, %eax
	orl	$2, %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	cmpl	$-1073741824, %eax
	setl	%al
	retq

func0000000000000001:
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000021:
	testl	%esi, %esi
	sete	%al
	andb	%dil, %al
	retq

func0000000000000004:
	cmpl	$65536, %esi
	setb	%al
	retq

