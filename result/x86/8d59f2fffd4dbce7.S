func0000000000000001:
	subl	%edx, %esi
	andl	$1073741823, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000008:
	subl	%edx, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000014:
	subl	%edx, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000004:
	subl	%edx, %esi
	cmpq	%rdi, %rsi
	setb	%al
	retq

func0000000000000038:
	subl	%edx, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func0000000000000018:
	subl	%edx, %esi
	andl	$3, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq

func000000000000000a:
	subl	%edx, %esi
	cmpq	%rdi, %rsi
	setg	%al
	retq

func0000000000000006:
	subl	%edx, %esi
	cmpq	%rdi, %rsi
	setl	%al
	retq

func0000000000000021:
	subl	%edx, %esi
	cmpq	%rdi, %rsi
	sete	%al
	retq

func0000000000000005:
	subq	%rdx, %rsi
	movb	$56, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	%rdi, %rax
	setbe	%al
	retq

func0000000000000068:
	subq	%rdx, %rsi
	movb	$60, %al
	bzhiq	%rax, %rsi, %rax
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000011:
	subq	%rdx, %rsi
	movabsq	$17179869180, %rax
	andq	%rsi, %rax
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000048:
	subl	%edx, %esi
	cmpq	%rdi, %rsi
	seta	%al
	retq

