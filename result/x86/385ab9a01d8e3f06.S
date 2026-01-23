	.att_syntax
func0000000000000001:
	andb	$1, %dil
	leaq	-1(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

func0000000000000000:
	leaq	257(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func000000000000000d:
	leaq	-150(%rsi,%rdx), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func0000000000000005:
	leaq	1(%rsi,%rdx), %rcx
	testb	$1, %dil
	movabsq	$9223372036854775807, %rax
	cmoveq	%rcx, %rax
	retq

func000000000000000f:
	leaq	4(%rsi,%rdx), %rcx
	testb	$1, %dil
	movl	$65536, %eax
	cmoveq	%rcx, %rax
	retq

