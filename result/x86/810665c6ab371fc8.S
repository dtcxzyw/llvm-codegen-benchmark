	.att_syntax
func0000000000000146:
	testl	%edx, %edx
	setns	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sets	%al
	andb	%cl, %al
	retq

func000000000000018a:
	cmpl	$4, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$10, %edi
	setge	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	cmpl	$11, %edx
	setl	%cl
	andb	%sil, %cl
	cmpl	$10, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpl	$-1, %edx
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000021:
	testl	%edx, %edx
	sete	%cl
	andb	%sil, %cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000141:
	cmpl	$772, %edx
	setge	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpl	$3, %edx
	setne	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func000000000000028c:
	cmpl	$6, %edx
	setb	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpl	$17, %edx
	setb	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000014a:
	testl	%edx, %edx
	setg	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setg	%al
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

func000000000000002c:
	cmpl	$2, %edx
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpl	$-32, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$55296, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000194:
	cmpl	$3, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$20, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000186:
	testl	%edx, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$21, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpl	$3, %edx
	sete	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000002a:
	cmpl	$21, %edx
	sete	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func000000000000008a:
	cmpl	$2147483647, %edx
	setb	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000026:
	cmpl	$4, %edx
	sete	%cl
	andb	%sil, %cl
	cmpl	$5, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000184:
	cmpl	$233, %edx
	setne	%cl
	andb	%sil, %cl
	cmpl	$-7, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpl	$-6, %edx
	setb	%cl
	andb	%sil, %cl
	cmpl	$-10, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	cmpl	$127, %edx
	setl	%cl
	andb	%sil, %cl
	cmpl	$32, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000284:
	cmpl	$13, %edx
	setb	%cl
	andb	%sil, %cl
	cmpl	$13, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000144:
	cmpl	$1983, %edx
	setge	%cl
	andb	%sil, %cl
	cmpl	$7, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	cmpl	$8, %edx
	setl	%cl
	andb	%sil, %cl
	cmpl	$2020, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000101:
	cmpl	$127, %edx
	seta	%cl
	andb	%sil, %cl
	testl	%edi, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	cmpl	$1024, %edx
	setl	%cl
	andb	%dil, %cl
	cmpl	$1024, %esi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000028:
	cmpl	$14, %edx
	sete	%cl
	andb	%dil, %cl
	cmpl	$65536, %esi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000148:
	cmpl	$5, %edx
	setge	%cl
	andb	%sil, %cl
	cmpl	$48, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000108:
	cmpl	$48, %edx
	setae	%cl
	andb	%sil, %cl
	cmpl	$48, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000294:
	cmpl	$16, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$255, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000094:
	cmpl	$65536, %edx
	setb	%cl
	andb	%dil, %cl
	cmpl	$255, %esi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000154:
	cmpl	$4, %edx
	setge	%cl
	andb	%sil, %cl
	cmpl	$5, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000301:
	cmpl	$127, %edx
	seta	%cl
	andb	%sil, %cl
	cmpl	$1, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000030c:
	cmpl	$160, %edx
	setae	%cl
	andb	%sil, %cl
	cmpl	$65534, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000308:
	cmpl	$3, %edx
	setae	%cl
	andb	%sil, %cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpl	$13, %edx
	setae	%cl
	andb	%dil, %cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

