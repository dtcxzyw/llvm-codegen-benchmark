func00000000000002ea:
	subq	%rdx, %rsi
	addq	$-4, %rsi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq

func0000000000000041:
	movq	$-2, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdx
	cmpq	%rdx, %rax
	sete	%al
	retq

func0000000000000061:
	subq	%rdx, %rsi
	addq	$35, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000068:
	subq	%rdx, %rsi
	incq	%rsi
	addq	$5, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000000e6:
	movq	$-3, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdx
	cmpq	%rdx, %rax
	setg	%al
	retq

func00000000000000e1:
	subq	%rdx, %rsi
	addq	$-3, %rsi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000002c4:
	subq	%rdx, %rsi
	incq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000002e1:
	movq	$-2, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdx
	cmpq	%rdx, %rax
	sete	%al
	retq

func00000000000002a1:
	movq	$-2, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdx
	cmpq	%rdx, %rax
	sete	%al
	retq

func0000000000000044:
	subq	%rdx, %rsi
	incq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000441:
	movq	$-2, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdx
	cmpq	%rdx, %rax
	sete	%al
	retq

func00000000000006c1:
	movq	$-2, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdx
	cmpq	%rdx, %rax
	sete	%al
	retq

func0000000000000026:
	subq	%rdx, %rsi
	incq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000066:
	subq	%rdx, %rsi
	incq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000004:
	subq	%rdx, %rsi
	addq	$-4, %rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000024:
	subq	%rdx, %rsi
	incq	%rsi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000002ec:
	movq	$-2, %rax
	subq	%rdi, %rax
	subq	%rsi, %rdx
	cmpq	%rdx, %rax
	setne	%al
	retq

