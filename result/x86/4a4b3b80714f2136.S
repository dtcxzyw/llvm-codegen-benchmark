	.att_syntax
func00000000000000e1:
	subl	%edx, %esi
	notl	%esi
	andl	$3, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func0000000000000001:
	subq	%rsi, %rdx
	addq	$16, %rdx
	andq	$-8, %rdx
	cmpq	%rdx, %rdi
	sete	%al
	retq

func0000000000000081:
	subl	%edx, %esi
	notl	%esi
	andl	$3, %esi
	cmpq	%rsi, %rdi
	sete	%al
	retq

func00000000000001e1:
	subq	%rsi, %rdx
	incq	%rdx
	movabsq	$576460752303423484, %rax
	andq	%rdx, %rax
	cmpq	%rax, %rdi
	sete	%al
	retq

func00000000000001a1:
	subl	%esi, %edx
	incl	%edx
	andl	$7, %edx
	cmpq	%rdx, %rdi
	sete	%al
	retq

