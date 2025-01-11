func0000000000000008:
	andl	$1, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000001:
	andl	$1, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000004:
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq

func0000000000000014:
	testq	%rdi, %rdi
	sete	%al
	andb	%sil, %al
	retq

func000000000000000c:
	andl	$1, %esi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000005:
	andl	$1, %esi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000006:
	andl	$1, %esi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func000000000000000a:
	andl	$1, %esi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func0000000000000018:
	andl	$1, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

