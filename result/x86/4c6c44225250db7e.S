	.att_syntax
func00000000000000e1:
	decl	%esi
	shrl	$2, %esi
	incl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000002e1:
	decl	%esi
	shrl	$3, %esi
	incl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000081:
	decl	%esi
	shrl	%esi
	incl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000661:
	addl	$63, %esi
	shrl	$6, %esi
	decl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000041:
	addl	$64, %esi
	shrl	$6, %esi
	decl	%esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000006e4:
	incl	%esi
	shrl	%esi
	incl	%esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000e4:
	addl	$7, %esi
	shrl	$3, %esi
	addl	$2, %esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000084:
	incl	%esi
	shrl	%esi
	incl	%esi
	cmpq	%rsi, %rdi
	setb	%al
	retq

