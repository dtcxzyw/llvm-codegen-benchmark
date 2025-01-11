func00000000000001c1:
	decb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000c1:
	decb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001cc:
	decb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	setne	%al
	retq

func00000000000003c4:
	addb	$3, %sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func00000000000000c4:
	incb	%sil
	shrxq	%rsi, %rdi, %rax
	testq	%rax, %rax
	sete	%al
	retq

func00000000000000c6:
	decb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func0000000000000084:
	incb	%sil
	movl	$16, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000001c6:
	decb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	setl	%al
	retq

func00000000000001c8:
	incb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000001cb:
	decb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	setge	%al
	retq

func000000000000008a:
	addb	$-3, %sil
	movl	$7, %eax
	shlxq	%rsi, %rax, %rax
	cmpq	%rax, %rdi
	setg	%al
	retq

