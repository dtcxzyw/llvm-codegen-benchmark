	.att_syntax
func0000000000000084:
	movslq	%esi, %rax
	addq	$-41, %rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

func00000000000000c1:
	movslq	%esi, %rax
	addq	$-2, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000e1:
	movslq	%esi, %rax
	addq	$-2, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000000c4:
	movslq	%esi, %rax
	decq	%rax
	incq	%rdi
	cmpq	%rax, %rdi
	setb	%al
	retq

