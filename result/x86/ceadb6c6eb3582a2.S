func000000000000008c:
	testl	%edx, %edx
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func0000000000000021:
	andl	$65280, %edx
	cmpl	$256, %edx
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func000000000000018c:
	testl	%edx, %edx
	sets	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000181:
	andl	$7, %edx
	cmpl	$1, %edx
	sete	%cl
	cmpl	%esi, %edi
	setne	%al
	andb	%cl, %al
	retq

func00000000000000c1:
	andl	$7, %edx
	cmpl	$2, %edx
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	andb	%cl, %al
	retq

func000000000000002c:
	andl	$7, %edx
	cmpl	$2, %edx
	setne	%cl
	cmpl	%esi, %edi
	sete	%al
	andb	%cl, %al
	retq

func0000000000000161:
	cmpl	$1, %edx
	sete	%cl
	cmpl	%esi, %edi
	setge	%al
	andb	%cl, %al
	retq

func00000000000000ac:
	shrq	$32, %rdx
	cmpl	%esi, %edi
	setbe	%al
	andb	%dl, %al
	retq

func000000000000012c:
	testw	%dx, %dx
	sets	%cl
	cmpl	%esi, %edi
	setae	%al
	andb	%cl, %al
	retq

func000000000000014c:
	cmpl	$6, %edx
	setne	%cl
	cmpl	%esi, %edi
	setg	%al
	andb	%cl, %al
	retq

func0000000000000081:
	testb	$8, %dl
	sete	%cl
	cmpl	%esi, %edi
	setb	%al
	andb	%cl, %al
	retq

func00000000000000cc:
	cmpl	%esi, %edi
	setl	%al
	andb	%dl, %al
	retq

