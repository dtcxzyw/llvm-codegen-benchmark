	.att_syntax
func0000000000000074:
	addl	$6, %esi
	movzwl	%si, %eax
	andl	$16383, %edi
	cmpl	%edi, %eax
	setb	%al
	retq

func0000000000000004:
	addl	$3, %esi
	andl	$-4, %esi
	andl	$131068, %edi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000061:
	incl	%esi
	xorb	%dil, %sil
	sete	%al
	retq

func0000000000000021:
	incl	%esi
	xorl	%edi, %esi
	testl	$8388607, %esi
	sete	%al
	retq

func0000000000000014:
	incl	%esi
	andl	$2147483647, %esi
	andl	$2147483647, %edi
	cmpl	%edi, %esi
	setb	%al
	retq

func0000000000000001:
	incl	%esi
	xorl	%edi, %esi
	testl	$1048575, %esi
	sete	%al
	retq

