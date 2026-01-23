	.att_syntax
func000000000000000a:
	shrl	$15, %esi
	andl	$127, %esi
	cmpl	%edi, %esi
	setg	%al
	retq

func0000000000000006:
	shrl	$15, %esi
	andl	$127, %esi
	cmpl	%edi, %esi
	setl	%al
	retq

func0000000000000008:
	shrl	$15, %esi
	andl	$127, %esi
	cmpl	%edi, %esi
	seta	%al
	retq

func0000000000000004:
	shrq	$40, %rsi
	movzbl	%sil, %eax
	cmpl	%edi, %eax
	setb	%al
	retq

