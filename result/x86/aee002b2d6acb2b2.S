func0000000000000001:
	testq	%rdx, %rdx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func000000000000000c:
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rdx
	setne	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000004:
	shrq	$31, %rdx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func000000000000000a:
	testq	%rdx, %rdx
	setns	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000014:
	shrq	$31, %rdx
	sete	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000006:
	testq	%rdx, %rdx
	setle	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000008:
	cmpq	$1025, %rdx
	setae	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

func0000000000000018:
	cmpq	$3, %rdx
	setae	%al
	andb	%dil, %sil
	andb	%sil, %al
	retq

