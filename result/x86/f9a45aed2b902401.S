func0000000000000041:
	subq	%rsi, %rdx
	andq	$-128, %rdx
	subq	$-128, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000061:
	subl	%esi, %edx
	andl	$2147483647, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000001:
	subq	%rsi, %rdx
	andq	$-2, %rdx
	addq	$2, %rdi
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000074:
	subl	%esi, %edx
	incq	%rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000028:
	subl	%esi, %edx
	addq	$-6, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000038:
	subl	%esi, %edx
	addq	$-6, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

func0000000000000004:
	subl	%esi, %edx
	addq	$-16, %rdi
	cmpq	%rdx, %rdi
	setb	%al
	retq

func0000000000000078:
	subl	%esi, %edx
	addq	$8, %rdi
	cmpq	%rdx, %rdi
	seta	%al
	retq

