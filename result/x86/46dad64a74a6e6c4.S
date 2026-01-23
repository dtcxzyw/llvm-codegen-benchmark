	.att_syntax
func00000000000000e1:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	andl	$2147483647, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000061:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000f4:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000041:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	andl	$-2, %esi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000c1:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	andl	$-4, %esi
	addq	$4, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000f9:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setae	%al
	retq

func0000000000000074:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000f8:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	andl	$2147483584, %esi
	addq	$64, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000088:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	decq	%rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000084:
	subq	%rdx, %rsi
	shrq	%rsi
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000a1:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	andl	$2147483647, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000cc:
	subq	%rdx, %rsi
	shrq	$4, %rsi
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

func00000000000000ec:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setne	%al
	retq

func00000000000000e4:
	subq	%rdx, %rsi
	shrq	$3, %rsi
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000081:
	subq	%rdx, %rsi
	shrq	$5, %rsi
	movl	%esi, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func000000000000006c:
	subq	%rdx, %rsi
	shrq	$2, %rsi
	andl	$2147483647, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq

