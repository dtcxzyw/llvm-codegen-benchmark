func00000000000000e8:
	incl	%esi
	sarq	$5, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func00000000000000e4:
	incl	%esi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000028:
	incl	%esi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000068:
	decl	%esi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

func0000000000000064:
	decl	%esi
	sarq	$4, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func0000000000000024:
	incl	%esi
	sarq	$3, %rdi
	cmpq	%rsi, %rdi
	setb	%al
	retq

func00000000000000a8:
	incl	%esi
	sarq	$2, %rdi
	cmpq	%rsi, %rdi
	seta	%al
	retq

