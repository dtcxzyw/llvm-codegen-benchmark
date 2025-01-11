func0000000000000041:
	subq	%rdx, %rsi
	andq	$-128, %rsi
	subq	$-128, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000061:
	subl	%edx, %esi
	andl	$2147483647, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000001:
	subq	%rdx, %rsi
	andq	$-2, %rsi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000074:
	subl	%edx, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000028:
	subl	%edx, %esi
	addq	$-6, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000038:
	subl	%edx, %esi
	addq	$-6, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000004:
	subl	%edx, %esi
	addq	$-16, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000078:
	subl	%edx, %esi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

