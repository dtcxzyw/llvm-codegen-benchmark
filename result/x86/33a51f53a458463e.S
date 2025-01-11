func00000000000000d5:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	incq	%rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rax
	setbe	%al
	retq

func0000000000000008:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	addq	$2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000054:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	decq	%rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rax
	setb	%al
	retq

func0000000000000001:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	addq	$16, %rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rax
	sete	%al
	retq

func0000000000000048:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	incq	%rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rax
	seta	%al
	retq

func0000000000000044:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	incq	%rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rax
	setb	%al
	retq

func00000000000000c8:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	incq	%rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rax
	seta	%al
	retq

func00000000000000c4:
	movq	%rdx, %rcx
	movq	%rsi, %rax
	addq	$2, %rcx
	xorl	%edx, %edx
	divq	%rcx
	cmpq	%rdi, %rax
	setb	%al
	retq

