	.att_syntax
func000000000000000c:
	imulq	$1000, %rdx, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000005:
	andb	$1, %dil
	imulq	$1000000000, %rdx, %rcx
	addq	%rsi, %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

func000000000000000d:
	imulq	$1000000, %rdx, %rcx
	addq	%rsi, %rcx
	testb	$1, %dil
	movabsq	$9223372036854775807, %rax
	cmoveq	%rcx, %rax
	retq

func0000000000000000:
	imulq	$1000000000, %rdx, %rcx
	addq	%rsi, %rcx
	testb	$1, %dil
	movl	$3000000, %eax
	cmoveq	%rcx, %rax
	retq

func0000000000000008:
	testb	$1, %dil
	jne	.LBB4_1
	imulq	$1000000000, %rdx, %rax
	addq	%rsi, %rax
	retq
.LBB4_1:
	movabsq	$9223372036854775807, %rax
	retq

