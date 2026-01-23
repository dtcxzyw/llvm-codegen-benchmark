	.att_syntax
func000000000000018c:
	cmpb	$22, %sil
	setne	%cl
	movabsq	$1585267068834414592, %rax
	cmpq	%rax, %rdi
	setne	%al
	xorb	%cl, %al
	retq

func0000000000000181:
	testq	%rsi, %rsi
	setne	%cl
	cmpb	$1, %dil
	sete	%al
	xorb	%cl, %al
	retq

func0000000000000021:
	testb	%sil, %sil
	sete	%cl
	testq	%rdi, %rdi
	sete	%al
	xorb	%cl, %al
	retq

func0000000000000026:
	cmpb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	sets	%al
	xorb	%cl, %al
	retq

func000000000000002c:
	cmpb	$1, %sil
	sete	%cl
	testq	%rdi, %rdi
	setne	%al
	xorb	%cl, %al
	retq

