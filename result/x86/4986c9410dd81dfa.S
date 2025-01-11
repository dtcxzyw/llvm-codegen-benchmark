func0000000000000181:
	testl	$1032, %edi
	sete	%al
	orb	%sil, %al
	retq

func0000000000000021:
	testl	$8388608, %esi
	sete	%cl
	testw	%di, %di
	setns	%al
	orb	%cl, %al
	retq

func000000000000018c:
	andl	$4096, %esi
	andl	$16384, %edi
	orl	%esi, %edi
	setne	%al
	retq

func000000000000002c:
	testb	%sil, %sil
	setns	%al
	andl	$16, %edi
	shrl	$4, %edi
	orb	%dil, %al
	retq

func0000000000000318:
	movzwl	%si, %eax
	cmpl	$1025, %eax
	setae	%cl
	movzwl	%di, %eax
	cmpl	$1025, %eax
	setae	%al
	orb	%cl, %al
	retq

func0000000000000034:
	testw	%si, %si
	sete	%cl
	testl	$65520, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000028c:
	testb	$-2, %sil
	sete	%cl
	testl	$8388607, %edi
	setne	%al
	orb	%cl, %al
	retq

func0000000000000294:
	andl	$896, %esi
	cmpl	$384, %esi
	setb	%cl
	testl	$61440, %edi
	sete	%al
	orb	%cl, %al
	retq

