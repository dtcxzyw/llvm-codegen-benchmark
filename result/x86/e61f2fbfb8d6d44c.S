	.att_syntax
func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000021:
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000014a:
	testl	%edx, %edx
	setg	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq

func000000000000018a:
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	setge	%al
	orb	%cl, %al
	retq

func000000000000018c:
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$14, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000008c:
	cmpl	$7, %edx
	setb	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000010c:
	cmpl	$2, %edx
	setae	%cl
	andb	%sil, %cl
	cmpl	$14, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000184:
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$-3, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000024:
	cmpl	$6, %edx
	sete	%cl
	andb	%sil, %cl
	cmpl	$-3, %edi
	setb	%al
	orb	%cl, %al
	retq

func00000000000000c4:
	cmpl	$1280, %edx
	setl	%cl
	andb	%sil, %cl
	cmpl	$4, %edi
	setb	%al
	orb	%cl, %al
	retq

func00000000000000c6:
	cmpl	$6144, %edx
	setl	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000141:
	testl	%edx, %edx
	setns	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000026:
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000186:
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000146:
	testl	%edx, %edx
	setg	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

