	.att_syntax
func0000000000000021:
	testl	$1024, %esi
	sete	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000018c:
	andl	$32, %esi
	shrl	$5, %esi
	testl	%edi, %edi
	setne	%al
	orb	%sil, %al
	retq

func000000000000002c:
	shrl	$11, %esi
	andl	$1, %esi
	testl	%edi, %edi
	sete	%al
	orb	%sil, %al
	retq

func000000000000014c:
	andl	$8, %esi
	shrl	$3, %esi
	testl	%edi, %edi
	setg	%al
	orb	%sil, %al
	retq

func0000000000000101:
	testb	$1, %sil
	sete	%cl
	cmpl	$136, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000081:
	testb	$4, %sil
	sete	%cl
	cmpl	$65536, %edi
	setb	%al
	orb	%cl, %al
	retq

func00000000000000cc:
	andl	$65534, %esi
	cmpw	$12, %si
	setne	%cl
	cmpl	$2, %edi
	setl	%al
	orb	%cl, %al
	retq

func0000000000000141:
	testb	$16, %sil
	sete	%cl
	cmpl	$8, %edi
	setge	%al
	orb	%cl, %al
	retq

func00000000000000c1:
	testl	$2048, %esi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000181:
	testl	$256, %esi
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func000000000000008c:
	shrl	$11, %esi
	andl	$1, %esi
	cmpl	$6, %edi
	setb	%al
	orb	%sil, %al
	retq

