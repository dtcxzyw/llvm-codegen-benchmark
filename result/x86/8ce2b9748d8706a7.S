	.att_syntax
func0000000000000000:
	shlq	$4, %rsi
	leaq	16(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

func000000000000000f:
	leaq	32(,%rsi,8), %rcx
	testb	$1, %dil
	movl	$32, %eax
	cmoveq	%rcx, %rax
	retq

func000000000000000d:
	leaq	-1(%rsi,%rsi), %rcx
	testb	$1, %dil
	movabsq	$18014398509481983, %rax
	cmoveq	%rcx, %rax
	retq

func0000000000000003:
	andb	$1, %dil
	leaq	8(,%rsi,4), %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

func000000000000000a:
	andb	$1, %dil
	leaq	16(,%rsi,8), %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

func000000000000000b:
	andb	$1, %dil
	leaq	16(,%rsi,4), %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

func0000000000000005:
	shlq	$4, %rsi
	leaq	16(%rsi), %rcx
	xorl	%eax, %eax
	testb	$1, %dil
	cmoveq	%rcx, %rax
	retq

