func0000000000000021:
	testw	%si, %si
	setns	%cl
	testl	$272, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testl	$4194304, %esi
	sete	%al
	shrl	$9, %edi
	andb	%dil, %al
	retq

func000000000000030c:
	movzbl	%sil, %eax
	cmpl	$3, %eax
	setae	%al
	shrb	%dil
	andb	%dil, %al
	retq

func0000000000000181:
	shrl	$26, %esi
	andl	$1, %esi
	testl	$256, %edi
	sete	%al
	andb	%sil, %al
	retq

func000000000000018c:
	shrl	$8, %esi
	andl	$1, %esi
	testb	%dil, %dil
	sets	%al
	andb	%sil, %al
	retq

func0000000000000281:
	testl	$65528, %esi
	sete	%cl
	testl	$1023, %edi
	sete	%al
	andb	%cl, %al
	retq

