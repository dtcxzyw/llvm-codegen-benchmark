	.att_syntax
func000000000000014a:
	cmpl	%edx, %esi
	setg	%cl
	testb	%dil, %dil
	setns	%al
	andb	%cl, %al
	retq

func000000000000014c:
	cmpl	%edx, %esi
	setg	%cl
	cmpb	$-1, %dil
	setne	%al
	andb	%cl, %al
	retq

func00000000000000e6:
	cmpl	%edx, %esi
	setle	%cl
	cmpb	$58, %dil
	setl	%al
	andb	%cl, %al
	retq

func000000000000012c:
	cmpl	%edx, %esi
	setae	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000144:
	testb	%dl, %dl
	setns	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000028:
	cmpl	%edx, %esi
	sete	%cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq

func0000000000000024:
	testb	%dl, %dl
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	cmpl	%edx, %esi
	setl	%cl
	cmpb	$10, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000026:
	cmpb	$-19, %dl
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func0000000000000086:
	cmpb	$2, %dl
	setb	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000002c:
	cmpb	$10, %dl
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	cmpl	%edx, %esi
	setne	%cl
	cmpb	$10, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000002b:
	cmpb	$82, %dl
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq

func0000000000000021:
	cmpb	$1, %dl
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000081:
	cmpb	$2, %dl
	setb	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000186:
	cmpb	$1, %dl
	setne	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000008c:
	cmpl	%edx, %esi
	setb	%cl
	testb	%dil, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000194:
	testb	%dl, %dl
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000188:
	testb	%dl, %dl
	setne	%cl
	cmpl	%esi, %edi
	seta	%al
	andb	%cl, %al
	retq

func000000000000018c:
	cmpl	%edx, %esi
	setne	%cl
	cmpb	$98, %dil
	setne	%al
	andb	%cl, %al
	retq

func0000000000000184:
	testb	%dl, %dl
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000121:
	cmpl	%edx, %esi
	setae	%cl
	cmpb	$44, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000098:
	cmpl	%edx, %esi
	setb	%cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	cmpl	%edx, %esi
	setl	%cl
	cmpb	$36, %dil
	setne	%al
	andb	%cl, %al
	retq

func000000000000018a:
	cmpb	$46, %dl
	setne	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000128:
	cmpl	%edx, %esi
	setae	%cl
	cmpb	$34, %dil
	setae	%al
	andb	%cl, %al
	retq

func0000000000000034:
	cmpb	$-2, %dl
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000a1:
	cmpl	%edx, %esi
	setbe	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000027:
	testb	%dl, %dl
	sete	%cl
	cmpl	%esi, %edi
	setle	%al
	andb	%cl, %al
	retq

func0000000000000141:
	cmpl	%edx, %esi
	setg	%cl
	cmpb	$2, %dil
	sete	%al
	andb	%cl, %al
	retq

func000000000000002a:
	cmpb	$2, %dl
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000146:
	cmpl	%edx, %esi
	setg	%cl
	testb	%dil, %dil
	sets	%al
	andb	%cl, %al
	retq

func0000000000000161:
	cmpl	%edx, %esi
	setge	%cl
	cmpb	$10, %dil
	sete	%al
	andb	%cl, %al
	retq

func00000000000000e1:
	cmpl	%edx, %esi
	setle	%cl
	testb	%dil, %dil
	sete	%al
	andb	%cl, %al
	retq

func0000000000000084:
	cmpl	%edx, %esi
	setb	%cl
	cmpb	$35, %dil
	setb	%al
	andb	%cl, %al
	retq

func00000000000000ca:
	cmpb	$-64, %dl
	setl	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000108:
	cmpl	%edx, %esi
	seta	%cl
	cmpb	$2, %dil
	setae	%al
	andb	%cl, %al
	retq

