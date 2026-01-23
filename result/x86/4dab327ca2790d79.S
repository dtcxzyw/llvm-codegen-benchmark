	.att_syntax
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
	cmpl	%eax, %ecx
	setae	%al
	retq

func000000000000000c:
	movq	%rsi, %rax
	shrl	$29, %eax
	xorl	%edi, %eax
	andb	$1, %al
	retq

func0000000000000014:
	andl	$1, %edi
	btl	$14, %esi
	sbbl	$0, %edi
	setb	%al
	retq

func0000000000000018:
	andl	$1, %edi
	btl	$14, %esi
	sbbl	$0, %edi
	seta	%al
	retq

