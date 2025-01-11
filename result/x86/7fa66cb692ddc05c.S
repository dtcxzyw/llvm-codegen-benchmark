func00000000000000e1:
	decl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000861:
	decl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000061:
	incl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000008f4:
	decl	%esi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000001e1:
	decl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000a1:
	incl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func000000000000006c:
	decl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setne	%al
	retq

func0000000000000161:
	decl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000074:
	decl	%esi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000028:
	incl	%esi
	decq	%rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000fe1:
	addl	$65533, %esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000003e1:
	incl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000f8:
	addl	$-2, %esi
	addq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000000f4:
	decl	%esi
	incq	%rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

