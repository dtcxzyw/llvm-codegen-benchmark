func0000000000000000:
	andb	$1, %dil
	imulq	%rdx, %rsi
	leaq	(,%rsi,4), %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

func0000000000000002:
	andb	$1, %dil
	imulq	%rdx, %rsi
	leaq	(,%rsi,4), %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

func0000000000000008:
	andb	$1, %dil
	imulq	%rdx, %rsi
	leaq	(,%rsi,4), %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

func000000000000000a:
	andb	$1, %dil
	imulq	%rdx, %rsi
	leaq	(,%rsi,8), %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

func000000000000000c:
	andb	$1, %dil
	imulq	%rdx, %rsi
	shlq	$4, %rsi
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rsi, %rax
	retq

func0000000000000006:
	andb	$1, %dil
	imulq	%rdx, %rsi
	leaq	(,%rsi,8), %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

func0000000000000004:
	andb	$1, %dil
	imulq	%rdx, %rsi
	leaq	(,%rsi,8), %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

func000000000000000e:
	andb	$1, %dil
	imulq	%rdx, %rsi
	leaq	(,%rsi,8), %rcx
	xorl	%eax, %eax
	negb	%dil
	sbbq	%rax, %rax
	orq	%rcx, %rax
	retq

