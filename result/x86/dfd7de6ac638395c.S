	.att_syntax
func0000000000000001:
	xorl	%edx, %esi
	testb	$63, %sil
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	movl	%esi, %eax
	xorl	%edx, %eax
	andl	%edi, %eax
	retq

func0000000000000014:
	andl	$4095, %edx
	andl	$4095, %esi
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000019:
	andl	$2147483647, %edx
	andl	$2147483647, %esi
	cmpl	%edx, %esi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000018:
	andl	$16777215, %edx
	andl	$16777215, %esi
	cmpl	%edx, %esi
	seta	%al
	andb	%dil, %al
	retq

