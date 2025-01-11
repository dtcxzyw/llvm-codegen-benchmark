func0000000000000061:
	addl	%edx, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000041:
	addl	%edx, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000001:
	addl	%edx, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func000000000000000c:
	addl	%edx, %esi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000021:
	addl	%edx, %esi
	andl	$-4, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000028:
	addl	%edx, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000034:
	addl	%edx, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000068:
	addl	%edx, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000074:
	addl	%edx, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000064:
	addl	%edx, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000038:
	addl	%edx, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000004:
	addq	%rdx, %rsi
	andq	$-262144, %rsi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000024:
	addl	%edx, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000014:
	addl	%edx, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000048:
	addq	%rdx, %rsi
	andq	$-4, %rsi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000008:
	addl	%edx, %esi
	andl	$2147483647, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000018:
	addl	%edx, %esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

