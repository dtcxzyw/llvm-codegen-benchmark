	.att_syntax
func000000000000018c:
	andl	$3, %edx
	xorl	%esi, %edi
	orl	%edx, %edi
	setne	%al
	retq

func000000000000014c:
	shrl	$13, %edx
	andl	$1, %edx
	cmpl	%esi, %edi
	setg	%al
	orb	%dl, %al
	retq

func0000000000000021:
	testb	$1, %dl
	sete	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000c1:
	testb	$1, %dl
	sete	%cl
	cmpl	%esi, %edi
	setl	%al
	orb	%cl, %al
	retq

func000000000000010c:
	andl	$3, %edx
	cmpl	$2, %edx
	setne	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

func00000000000000e1:
	testb	$-4, %dl
	sete	%cl
	cmpl	%esi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000301:
	testl	$7168, %edx
	sete	%cl
	cmpl	%esi, %edi
	seta	%al
	orb	%cl, %al
	retq

func000000000000008c:
	andl	$31, %edx
	cmpl	$18, %edx
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000030c:
	andl	$16, %edx
	shrl	$4, %edx
	cmpl	%esi, %edi
	seta	%al
	orb	%dl, %al
	retq

func0000000000000141:
	testb	$63, %dl
	sete	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000118:
	andl	$8, %edx
	shrl	$3, %edx
	cmpl	%esi, %edi
	seta	%al
	orb	%dl, %al
	retq

func0000000000000158:
	andl	$2146435072, %edx
	cmpl	$57671681, %edx
	setae	%cl
	cmpl	%esi, %edi
	setg	%al
	orb	%cl, %al
	retq

func00000000000000a1:
	cmpb	$18, %dl
	sete	%cl
	cmpl	%esi, %edi
	setbe	%al
	orb	%cl, %al
	retq

func000000000000016c:
	andl	$64512, %edx
	cmpl	$55296, %edx
	setne	%cl
	cmpl	%esi, %edi
	setge	%al
	orb	%cl, %al
	retq

func00000000000000ac:
	cmpl	%esi, %edi
	setbe	%al
	orb	%dl, %al
	retq

func000000000000002c:
	andl	$-2, %edx
	cmpl	$10, %edx
	setne	%cl
	cmpl	%esi, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000cc:
	andl	$64, %edx
	shrl	$6, %edx
	cmpl	%esi, %edi
	setl	%al
	orb	%dl, %al
	retq

func000000000000028c:
	testl	$4088, %edx
	setne	%cl
	cmpl	%esi, %edi
	setb	%al
	orb	%cl, %al
	retq

