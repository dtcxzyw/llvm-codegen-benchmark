func00000000000000cc:
	shrl	$19, %esi
	andl	$1, %esi
	testl	%edi, %edi
	setle	%al
	orb	%sil, %al
	retq

func000000000000018c:
	cmpb	$1, %sil
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000181:
	testl	$1024, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000002c:
	testl	%esi, %esi
	sets	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000021:
	testb	$1, %sil
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000c1:
	andl	$14, %esi
	cmpl	$12, %esi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000114:
	movabsq	$34359738360, %rax
	andq	%rsi, %rax
	cmpq	$312, %rax
	setb	%cl
	cmpl	$385, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000281:
	testb	$2, %sil
	sete	%cl
	cmpl	$13, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000008c:
	shlq	$45, %rsi
	setne	%cl
	cmpl	$-8, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000081:
	testl	$-4, %esi
	sete	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000014c:
	cmpl	$3, %edi
	setge	%al
	orb	%sil, %al
	retq

func000000000000030c:
	testl	%esi, %esi
	setne	%cl
	cmpl	$9, %edi
	setae	%al
	orb	%cl, %al
	retq

func000000000000010c:
	shrl	$25, %esi
	andl	$1, %esi
	cmpl	$65536, %edi
	setae	%al
	orb	%sil, %al
	retq

func000000000000028c:
	shlq	$12, %rsi
	setne	%cl
	cmpl	$2, %edi
	setb	%al
	orb	%cl, %al
	retq

