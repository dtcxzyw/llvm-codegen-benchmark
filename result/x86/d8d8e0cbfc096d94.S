func000000000000000c:
	testq	%rdx, %rdx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000001:
	testq	%rdx, %rdx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000008:
	movabsq	$562949953421310, %rax
	cmpq	%rax, %rdx
	seta	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func000000000000000a:
	cmpq	$8, %rdx
	setge	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000004:
	shrq	$32, %rdx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000006:
	testq	%rdx, %rdx
	sets	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

