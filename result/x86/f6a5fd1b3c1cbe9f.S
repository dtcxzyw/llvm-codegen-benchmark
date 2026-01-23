	.att_syntax
func0000000000000181:
	testl	%esi, %esi
	setne	%cl
	testb	%dil, %dil
	sete	%al
	xorb	%cl, %al
	retq

func000000000000018c:
	cmpl	$4, %esi
	setne	%cl
	testb	%dil, %dil
	setne	%al
	xorb	%cl, %al
	retq

func000000000000018a:
	cmpl	$4, %esi
	setne	%cl
	testb	%dil, %dil
	setns	%al
	xorb	%cl, %al
	retq

func000000000000014c:
	testb	%sil, %sil
	setns	%cl
	cmpl	$4, %edi
	setne	%al
	xorb	%cl, %al
	retq

func0000000000000021:
	testb	%sil, %sil
	sete	%cl
	cmpl	$5, %edi
	sete	%al
	xorb	%cl, %al
	retq

func000000000000002a:
	cmpl	$6, %esi
	sete	%cl
	testb	%dil, %dil
	setns	%al
	xorb	%cl, %al
	retq

func000000000000002c:
	testl	%esi, %esi
	sete	%cl
	testb	%dil, %dil
	setne	%al
	xorb	%cl, %al
	retq

func0000000000000184:
	testl	%esi, %esi
	setne	%cl
	cmpb	$95, %dil
	setb	%al
	xorb	%cl, %al
	retq

func000000000000008c:
	cmpb	$2, %sil
	setb	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq

func0000000000000024:
	testl	%esi, %esi
	sete	%cl
	cmpb	$2, %dil
	setb	%al
	xorb	%cl, %al
	retq

func00000000000000cc:
	testb	%sil, %sil
	setle	%cl
	testl	%edi, %edi
	setne	%al
	xorb	%cl, %al
	retq

func0000000000000026:
	testl	%esi, %esi
	sete	%cl
	testb	%dil, %dil
	setle	%al
	xorb	%cl, %al
	retq

