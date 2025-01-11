func00000000000000e1:
	andl	$7, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000f9:
	andl	$15, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setae	%al
	retq

func0000000000000004:
	andl	$-64, %esi
	addq	$64, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000074:
	andl	$-64, %esi
	addq	$64, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000c1:
	andl	$7, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000061:
	andl	$-4, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000f4:
	andl	$15, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000081:
	movzwl	%si, %eax
	incq	%rdi
	cmpq	%rax, %rdi
	sete	%al
	retq

func0000000000000088:
	movzwl	%si, %eax
	addq	$4, %rdi
	cmpq	%rax, %rdi
	seta	%al
	retq

func00000000000000f8:
	andl	$2147483584, %esi
	addq	$64, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000075:
	andl	$-4, %esi
	addq	$8, %rdi
	cmpq	%rsi, %rdi
	setbe	%al
	retq

func0000000000000041:
	andl	$-32, %esi
	addq	$32, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000a1:
	andl	$15, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000a6:
	andl	$16777215, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setl	%al
	retq

func0000000000000084:
	andl	$2147483647, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000ec:
	andl	$127, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func00000000000000b4:
	andl	$4194303, %esi
	addq	$-3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000078:
	andl	$-4096, %esi
	addq	$4096, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000021:
	andl	$-3073, %esi
	addq	$-4096, %rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000aa:
	andl	$1, %esi
	decq	%rdi
	cmpq	%rsi, %rdi
	setg	%al
	retq

