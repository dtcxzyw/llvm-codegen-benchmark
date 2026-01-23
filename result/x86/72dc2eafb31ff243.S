	.att_syntax
func0000000000000074:
	movzbl	%sil, %eax
	andl	$31, %edi
	addl	%eax, %edi
	cmpl	$32, %edi
	setb	%al
	retq

func0000000000000061:
	movzbl	%sil, %eax
	andl	$31, %edi
	addl	%eax, %edi
	cmpl	$128, %edi
	sete	%al
	retq

func0000000000000078:
	movzbl	%sil, %eax
	andl	$1023, %edi
	addl	%eax, %edi
	cmpl	$640, %edi
	setae	%al
	retq

