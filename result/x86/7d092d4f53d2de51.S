	.att_syntax
func0000000000000004:
	addq	%rdx, %rsi
	andq	$-64, %rsi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000008:
	addq	%rdx, %rsi
	andq	$-16, %rsi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000021:
	addq	%rdx, %rsi
	andq	$-4, %rsi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000001:
	addl	%edx, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000064:
	addl	%edx, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000018:
	addl	%edx, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func000000000000000c:
	addl	%edx, %esi
	cmpq	%rdi, %rsi
	setne	%al
	retq

func0000000000000068:
	addl	%edx, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000038:
	addq	%rdx, %rsi
	movabsq	$9223372036854775806, %rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000034:
	addl	%edx, %esi
	andl	$2047, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000005:
	addq	%rdx, %rsi
	andq	$-8, %rsi
	cmpq	%rdi, %rsi
	setbe	%al
	retq

func0000000000000014:
	addl	%edx, %esi
	andl	$63, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq

