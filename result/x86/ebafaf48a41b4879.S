	.att_syntax
func0000000000000021:
	subl	%esi, %edi
	btl	$2, %edi
	setae	%al
	retq

func0000000000000001:
	subq	%rsi, %rdi
	movabsq	$4835703278458516699, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrq	$18, %rax
	testl	%eax, %eax
	sete	%al
	retq

func000000000000008c:
	subq	%rsi, %rdi
	movabsq	$-6148914691236517205, %rax
	movq	%rdi, %rdx
	mulxq	%rax, %rax, %rax
	shrl	$4, %eax
	testb	$127, %al
	setne	%al
	retq

func00000000000000ac:
	subl	%esi, %edi
	shrl	$3, %edi
	imull	$-1857283155, %edi, %eax
	testb	$7, %al
	setne	%al
	retq

