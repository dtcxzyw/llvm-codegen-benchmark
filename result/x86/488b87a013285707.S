	.att_syntax
func0000000000000074:
	shrl	$3, %esi
	andl	$15, %esi
	decl	%esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000041:
	xorl	%eax, %eax
	btl	$4, %esi
	adcl	$-1, %eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000e1:
	shrl	$13, %esi
	andl	$15, %esi
	addl	$4, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000044:
	shrl	%esi
	andl	$67108863, %esi
	decl	%esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000068:
	shrl	$9, %esi
	movzwl	%si, %eax
	addl	$-36, %eax
	cmpq	%rax, %rdi
	seta	%al
	retq

func0000000000000061:
	shrl	$3, %esi
	movzwl	%si, %eax
	decl	%eax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000f4:
	movl	%esi, %eax
	movzbl	%ah, %eax
	incl	%eax
	cmpq	%rax, %rdi
	setb	%al
	retq

func0000000000000048:
	shrl	$3, %esi
	andl	$3, %esi
	decl	%esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000001e1:
	shrl	$3, %esi
	andl	$511, %esi
	incl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000000e4:
	shrl	$3, %esi
	andl	$511, %esi
	incl	%esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000e8:
	shrl	$3, %esi
	andl	$511, %esi
	incl	%esi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000064:
	shrl	%esi
	movzwl	%si, %eax
	decl	%eax
	cmpq	%rax, %rdi
	setb	%al
	retq

