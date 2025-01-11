func0000000000000001:
	testb	$14, %sil
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	testq	$-5, %rsi
	setne	%al
	andb	%dil, %al
	retq

func0000000000000014:
	cmpl	$29, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000004:
	andq	$-4096, %rsi
	cmpq	$8193, %rsi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000018:
	movabsq	$9214364837600034816, %rax
	testq	%rax, %rsi
	setne	%al
	andb	%dil, %al
	retq

func000000000000000a:
	movabsq	$-9223372036854775801, %rax
	testq	%rax, %rsi
	setg	%al
	andb	%dil, %al
	retq

