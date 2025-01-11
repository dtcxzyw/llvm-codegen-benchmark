func0000000000000021:
	testw	%dx, %dx
	sete	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpw	$120, %dx
	setb	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpw	$8, %dx
	setae	%cl
	andb	%dil, %cl
	cmpl	$7, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000141:
	testw	%dx, %dx
	setns	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpw	$58, %dx
	sete	%cl
	andb	%dil, %cl
	cmpl	$8, %esi
	setb	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testw	%dx, %dx
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000084:
	movzwl	%dx, %eax
	cmpl	$128, %eax
	setb	%cl
	cmpl	$65536, %esi
	setb	%al
	andb	%dil, %al
	andb	%cl, %al
	retq

func0000000000000188:
	testw	%dx, %dx
	setne	%cl
	andb	%sil, %cl
	cmpl	$9, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000184:
	cmpw	$5, %dx
	setne	%cl
	andb	%sil, %cl
	cmpl	$-3, %edi
	setb	%al
	andb	%cl, %al
	retq

