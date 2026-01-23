	.att_syntax
func0000000000000084:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	$8, %rsi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000421:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000024:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

func000000000000014c:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setne	%cl
	testq	%rsi, %rsi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000085:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setbe	%cl
	cmpq	$2, %rsi
	setb	%al
	orb	%cl, %al
	retq

func0000000000000519:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setae	%cl
	movabsq	$1844674407370955161, %rax
	cmpq	%rax, %rsi
	seta	%al
	orb	%cl, %al
	retq

func0000000000000439:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setae	%cl
	cmpq	$6, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000039:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setae	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000559:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setae	%cl
	testq	%rsi, %rsi
	setg	%al
	orb	%cl, %al
	retq

func0000000000000021:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	sete	%cl
	testq	%rsi, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000184:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	testq	%rsi, %rsi
	setne	%al
	orb	%cl, %al
	retq

func000000000000002c:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setne	%cl
	cmpq	$1, %rsi
	sete	%al
	orb	%cl, %al
	retq

func0000000000000114:
	movl	%edx, %eax
	cmpq	%rax, %rdi
	setb	%cl
	cmpq	$256, %rsi
	setae	%al
	orb	%cl, %al
	retq

