	.att_syntax
func00000000000000a1:
	testq	%rdi, %rdi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func00000000000000a8:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$61, %rax
	setne	%al
	retq

func00000000000000a6:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq

func0000000000000028:
	shrq	$5, %rsi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$60, %rax
	setne	%al
	retq

func0000000000000021:
	shrq	$5, %rsi
	testq	%rdi, %rdi
	sete	%cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000081:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000084:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	cmpq	$256, %rax
	setb	%al
	retq

func0000000000000008:
	shrq	$4, %rsi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$61, %rax
	setne	%al
	retq

func0000000000000001:
	shrq	$4, %rsi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func0000000000000018:
	shrq	$4, %rsi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$60, %rax
	setne	%al
	retq

func0000000000000088:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$61, %rax
	setne	%al
	retq

func00000000000000b8:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$60, %rax
	setne	%al
	retq

func00000000000000ac:
	testq	%rdi, %rdi
	setne	%cl
	testl	%esi, %esi
	setne	%al
	andb	%cl, %al
	retq

func0000000000000026:
	shrq	$3, %rsi
	movslq	%esi, %rax
	imulq	%rdi, %rax
	shrq	$63, %rax
	retq

func00000000000000aa:
	movslq	%esi, %rax
	imulq	%rdi, %rax
	testq	%rax, %rax
	setg	%al
	retq

