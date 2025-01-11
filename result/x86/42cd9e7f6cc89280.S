func0000000000000181:
	testl	$1032, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000018c:
	andl	$2048, %esi
	orl	%edi, %esi
	setne	%al
	retq

func000000000000002c:
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq

func0000000000000021:
	testw	%si, %si
	setns	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000028c:
	testl	$1048575, %esi
	setne	%cl
	cmpl	$112197633, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000010c:
	shrl	$30, %esi
	andl	$1, %esi
	cmpl	$256, %edi
	setae	%al
	orb	%sil, %al
	retq

func00000000000000cc:
	andl	$8, %esi
	shrl	$3, %esi
	cmpl	$772, %edi
	setl	%al
	orb	%sil, %al
	retq

func00000000000000c1:
	andl	$-2, %esi
	cmpl	$2, %esi
	sete	%cl
	cmpl	$4, %edi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000301:
	testb	$8, %sil
	sete	%cl
	cmpl	$4, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000081:
	testb	$4, %sil
	sete	%cl
	cmpl	$8, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000318:
	movzwl	%si, %eax
	cmpl	$1025, %eax
	setae	%cl
	cmpl	$1025, %edi
	setae	%al
	orb	%cl, %al
	retq

func000000000000014c:
	andl	$1023, %esi
	cmpl	$772, %esi
	setne	%cl
	cmpl	$4, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000294:
	andl	$254, %esi
	cmpl	$250, %esi
	setb	%cl
	cmpl	$64000, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000314:
	andl	$254, %esi
	cmpl	$250, %esi
	setb	%cl
	cmpl	$1281, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000298:
	andl	$254, %esi
	cmpl	$6, %esi
	setae	%cl
	cmpl	$64000, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000008c:
	shrl	$11, %esi
	andl	$1, %esi
	cmpl	$-2, %edi
	setb	%al
	orb	%sil, %al
	retq

func0000000000000141:
	testb	$2, %sil
	sete	%cl
	cmpl	$450, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000034:
	testl	$65520, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000281:
	andl	$267911168, %esi
	cmpl	$254279680, %esi
	sete	%cl
	cmpl	$18874368, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000030c:
	andl	$-65536, %esi
	cmpl	$196608, %esi
	setne	%cl
	cmpl	$3, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000198:
	andl	$254, %esi
	orl	%edi, %esi
	setne	%al
	retq

