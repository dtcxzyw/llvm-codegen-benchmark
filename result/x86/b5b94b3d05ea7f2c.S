func0000000000000078:
	movabsq	$9218868437227405312, %rax
	andq	%rsi, %rax
	movabsq	$4746794007248502784, %rcx
	cmpq	%rcx, %rax
	seta	%al
	orb	%dil, %al
	retq

func0000000000000018:
	testb	%sil, %sil
	sets	%al
	orb	%dil, %al
	retq

func000000000000006c:
	movabsq	$6755399441055744, %rax
	andq	%rsi, %rax
	movabsq	$2251799813685248, %rcx
	cmpq	%rcx, %rax
	setne	%al
	orb	%dil, %al
	retq

func0000000000000054:
	movabsq	$9223372002495037440, %rax
	testq	%rax, %rsi
	sete	%al
	orb	%dil, %al
	retq

func000000000000004c:
	movabsq	$9223372032559808512, %rax
	andq	%rsi, %rax
	movabsq	$60129542144, %rcx
	cmpq	%rcx, %rax
	setne	%al
	orb	%dil, %al
	retq

