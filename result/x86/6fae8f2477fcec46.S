func000000000000003d:
	leaq	2(%rsi,%rsi), %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

func000000000000003c:
	leaq	4(,%rsi,4), %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

func0000000000000034:
	leaq	-4(,%rsi,4), %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

func0000000000000014:
	leaq	-4(,%rsi,4), %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

func0000000000000015:
	leaq	8(,%rsi,4), %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

func0000000000000020:
	leaq	-2(%rsi,%rsi), %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

func0000000000000000:
	shlq	$4, %rsi
	leaq	-16(%rsi), %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

func0000000000000010:
	leaq	16(%rsi,%rsi), %rcx
	movslq	%edi, %rax
	imulq	%rcx, %rax
	retq

