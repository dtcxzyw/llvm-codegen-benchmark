func0000000000000001:
	shrl	$8, %esi
	xorl	%edi, %esi
	testb	$127, %sil
	sete	%al
	retq

func0000000000000019:
	shrl	$16, %esi
	movzbl	%sil, %eax
	movzbl	%dil, %ecx
	cmpl	%ecx, %eax
	setae	%al
	retq

func000000000000000c:
	movq	%rsi, %rax
	shrl	$3, %eax
	xorl	%edi, %eax
	andb	$1, %al
	retq

func0000000000000014:
	shrl	$14, %esi
	andl	$1, %esi
	andl	$1, %edi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000018:
	shrl	$14, %esi
	andl	$1, %esi
	andl	$1, %edi
	cmpl	%edi, %esi
	seta	%al
	retq

