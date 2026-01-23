	.att_syntax
func000000000000010a:
	cmpl	$23, %edx
	setae	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000002c:
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$1, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	testl	%edx, %edx
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000184:
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$8, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000008a:
	cmpl	$7, %edx
	setb	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpl	$9, %edx
	setb	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpl	$448, %edx
	setb	%cl
	andb	%sil, %cl
	cmpl	$7, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000014a:
	testl	%edx, %edx
	setg	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	cmpl	$129, %edx
	setl	%cl
	andb	%sil, %cl
	cmpl	$129, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpl	$-1, %edx
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000028:
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000141:
	testl	%edx, %edx
	setg	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000028a:
	cmpl	$999, %edx
	setb	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpl	$2, %edx
	sete	%cl
	andb	%sil, %cl
	cmpl	$9, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000014c:
	testl	%edx, %edx
	setns	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpl	$6, %edx
	setb	%cl
	andb	%sil, %cl
	cmpl	$11, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpl	$2, %edx
	setae	%cl
	andb	%dil, %cl
	cmpl	$2, %esi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$1, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	testl	%edx, %edx
	sets	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq

func0000000000000281:
	cmpl	$2, %edx
	setb	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000002a:
	testl	%edx, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$4, %esi
	setge	%al
	andb	%cl, %al
	retq

