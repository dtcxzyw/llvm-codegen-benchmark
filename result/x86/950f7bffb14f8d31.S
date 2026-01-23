	.att_syntax
func0000000000000024:
	shrl	$8, %edi
	andl	$127, %edi
	addl	$-14, %edi
	cmpl	$3, %edi
	setb	%al
	retq

func0000000000000021:
	andl	$983040, %edi
	cmpl	$65536, %edi
	sete	%al
	retq

func0000000000000028:
	shrl	$13, %edi
	andl	$2032, %edi
	addl	$-176, %edi
	cmpl	$-128, %edi
	setb	%al
	retq

func0000000000000061:
	andl	$16711680, %edi
	cmpl	$131072, %edi
	sete	%al
	retq

func0000000000000034:
	shrl	$23, %edi
	movzbl	%dil, %eax
	addl	$-127, %eax
	cmpl	$62, %eax
	setb	%al
	retq

func0000000000000038:
	shrl	$23, %edi
	movzbl	%dil, %eax
	addl	$-191, %eax
	cmpl	$-64, %eax
	setb	%al
	retq

func000000000000002c:
	andl	$2139095040, %edi
	cmpl	$1065353216, %edi
	setne	%al
	retq

func000000000000006c:
	andl	$4088, %edi
	cmpl	$8, %edi
	setne	%al
	retq

