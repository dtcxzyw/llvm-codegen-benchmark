	.att_syntax
func0000000000000118:
	testb	$14, %sil
	setne	%cl
	cmpl	$-9, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000042:
	andl	$31, %esi
	cmpl	$20, %esi
	sete	%cl
	cmpl	$27, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000302:
	testb	%sil, %sil
	sete	%cl
	cmpl	$136, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000318:
	cmpb	$1, %sil
	setne	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000058:
	testb	$15, %sil
	sete	%cl
	testl	%edi, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000182:
	testb	$8, %sil
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000102:
	andl	$31743, %esi
	cmpl	$2305, %esi
	sete	%cl
	cmpl	$25, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000314:
	shrq	$33, %rsi
	andl	$1, %esi
	cmpl	$2, %edi
	setge	%al
	orb	%sil, %al
	retq

func000000000000004c:
	shlq	$33, %rsi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func0000000000000048:
	testq	$-7, %rsi
	sete	%cl
	cmpl	$-1073741823, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000218:
	testl	%esi, %esi
	sets	%cl
	cmpl	$64, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000518:
	andl	$4, %esi
	shrl	$2, %esi
	cmpl	$3, %edi
	setb	%al
	orb	%sil, %al
	retq

func0000000000000054:
	testl	$524288, %esi
	sete	%cl
	cmpl	$7, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000070:
	movabsq	$17592186040320, %rax
	andq	%rsi, %rax
	cmpq	$65537, %rax
	setae	%cl
	testl	%edi, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000030c:
	testb	$7, %sil
	setne	%cl
	cmpl	$32, %edi
	setl	%al
	orb	%cl, %al
	retq

func000000000000050c:
	cmpl	$25, %esi
	setb	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

func0000000000000330:
	shrl	$29, %esi
	andl	$1, %esi
	cmpl	$1073741824, %edi
	setae	%al
	orb	%sil, %al
	retq

func0000000000000050:
	testb	$1, %sil
	sete	%cl
	cmpl	$4, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000310:
	testb	$3, %sil
	setne	%cl
	cmpl	$2, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000308:
	testb	$3, %sil
	setne	%cl
	cmpl	$-3, %edi
	setb	%al
	orb	%cl, %al
	retq

