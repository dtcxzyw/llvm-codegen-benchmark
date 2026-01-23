	.att_syntax
func0000000000000302:
	movabsq	$281474976710656, %rax
	cmpq	%rax, %rdx
	setne	%cl
	cmpl	$-1, %edi
	sete	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

func0000000000000042:
	testq	%rdx, %rdx
	sete	%cl
	orb	%dil, %cl
	testl	%esi, %esi
	sete	%al
	orb	%cl, %al
	retq

func000000000000004c:
	testq	%rdx, %rdx
	sete	%cl
	orb	%sil, %cl
	cmpl	$-2, %edi
	setl	%al
	orb	%cl, %al
	retq

