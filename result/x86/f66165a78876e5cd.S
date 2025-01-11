func0000000000000302:
	testb	$48, %dil
	setne	%cl
	cmpl	$1026, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000042:
	testl	$1024, %edi
	sete	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000048:
	testw	%di, %di
	sete	%cl
	cmpl	$65536, %edi
	setb	%al
	orb	%cl, %al
	retq

func000000000000004c:
	testl	$4096, %edi
	sete	%cl
	testl	%edi, %edi
	setle	%al
	orb	%cl, %al
	retq

func000000000000030c:
	cmpl	$2, %edi
	setl	%al
	orb	%dil, %al
	retq

func0000000000000308:
	movl	%edi, %ecx
	andl	$64, %ecx
	shrl	$6, %ecx
	cmpl	$2048, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000050:
	movl	%edi, %eax
	andl	$-5, %eax
	cmpl	$1, %eax
	sete	%cl
	cmpl	$7, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000208:
	movl	%edi, %eax
	andl	$-65536, %eax
	cmpl	$-2143354879, %eax
	setae	%cl
	cmpl	$-2144075776, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000068:
	movl	%edi, %eax
	andl	$2147483631, %eax
	cmpl	$108, %eax
	sete	%cl
	cmpl	$65, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000054:
	movl	%edi, %eax
	andl	$-4, %eax
	cmpl	$2016, %eax
	sete	%cl
	cmpl	$2022, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000330:
	testb	$3, %dil
	setne	%cl
	cmpl	$4517, %edi
	setae	%al
	orb	%cl, %al
	retq

func0000000000000310:
	cmpl	$10401, %edi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000102:
	movl	%edi, %eax
	andl	$448, %eax
	cmpl	$320, %eax
	sete	%cl
	cmpl	$67108864, %edi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000118:
	cmpl	$16, %edi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000328:
	cmpl	$4, %edi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000314:
	testl	$-25, %edi
	setne	%cl
	cmpl	$1048577, %edi
	setge	%al
	orb	%cl, %al
	retq

func0000000000000070:
	testb	$1, %dil
	sete	%cl
	cmpl	$328, %edi
	setae	%al
	orb	%cl, %al
	retq

