func000000000000000c:
	movabsq	$4294983169, %rax
	testq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000001:
	testb	$1, %sil
	sete	%al
	andb	%dil, %al
	retq

func0000000000000014:
	movzbl	%sil, %eax
	cmpl	$31, %eax
	setb	%al
	andb	%dil, %al
	retq

func0000000000000018:
	movzbl	%sil, %eax
	cmpl	$3, %eax
	setae	%al
	andb	%dil, %al
	retq

func0000000000000004:
	andq	$-2, %rsi
	cmpq	$4097, %rsi
	setb	%al
	andb	%dil, %al
	retq

