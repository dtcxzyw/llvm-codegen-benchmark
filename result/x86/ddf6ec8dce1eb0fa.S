func000000000000002c:
	cmpl	%edi, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000014c:
	cmpl	%edi, %esi
	setg	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	cmpl	%edi, %esi
	setl	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func000000000000010c:
	cmpl	%edi, %esi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpl	%edi, %esi
	setb	%cl
	cmpl	$-1, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000014a:
	cmpl	%edi, %esi
	setg	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpl	%edi, %esi
	setne	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000002a:
	cmpl	%edi, %esi
	sete	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func000000000000016c:
	cmpl	%edi, %esi
	setge	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func000000000000018b:
	testl	%esi, %esi
	setne	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000141:
	testl	%esi, %esi
	setns	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000008a:
	cmpl	%edi, %esi
	setb	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func000000000000014b:
	testl	%esi, %esi
	setg	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	cmpl	%edi, %esi
	setl	%cl
	cmpl	$2147483647, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000109:
	cmpl	$2, %esi
	setae	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000034:
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$32, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpl	$65535, %esi
	setb	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func000000000000018a:
	cmpl	%edi, %esi
	setne	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000166:
	cmpl	%edi, %esi
	setge	%cl
	cmpl	$64, %edi
	setl	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	cmpl	$26, %esi
	setl	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func00000000000000c6:
	testl	%esi, %esi
	setle	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000016a:
	cmpl	%edi, %esi
	setge	%cl
	testl	%edi, %edi
	setns	%al
	andb	%cl, %al
	retq

func00000000000000c8:
	cmpl	$1073741824, %esi
	setl	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq

func0000000000000146:
	cmpl	$17, %esi
	setge	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000030c:
	cmpl	%edi, %esi
	seta	%cl
	testl	%edi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000028:
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000088:
	cmpl	%edi, %esi
	setb	%cl
	cmpl	$17, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000104:
	cmpl	$65, %esi
	setae	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpl	$31, %esi
	setne	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000108:
	cmpl	%edi, %esi
	seta	%cl
	cmpl	$2, %edi
	setae	%al
	andb	%cl, %al
	retq

func00000000000000e6:
	cmpl	%edi, %esi
	setle	%cl
	testl	%edi, %edi
	setle	%al
	andb	%cl, %al
	retq

func0000000000000026:
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$3, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000128:
	cmpl	%edi, %esi
	setae	%cl
	cmpl	$3, %edi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000138:
	cmpl	%edi, %esi
	setae	%cl
	cmpl	$4, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000010a:
	cmpl	%edi, %esi
	seta	%cl
	testl	%edi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000281:
	cmpl	$16659, %esi
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000024:
	cmpl	%edi, %esi
	sete	%cl
	cmpl	$64, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000144:
	cmpl	%edi, %esi
	setg	%cl
	cmpl	$64, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000184:
	cmpl	%edi, %esi
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000147:
	testl	%esi, %esi
	setg	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq

func0000000000000194:
	cmpl	%edi, %esi
	setne	%cl
	cmpl	$4, %edi
	setb	%al
	andb	%cl, %al
	retq

