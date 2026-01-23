	.att_syntax
func0000000000000042:
	notb	%sil
	movzbl	%sil, %eax
	andl	$1, %eax
	leal	12(,%rax,4), %eax
	cmpl	%eax, %edi
	sete	%cl
	cmpl	$8, %edi
	sete	%al
	orb	%cl, %al
	retq

func000000000000004c:
	andl	$1, %esi
	decl	%esi
	orl	$10, %esi
	cmpl	%esi, %edi
	sete	%cl
	testl	%edi, %edi
	sets	%al
	orb	%cl, %al
	retq

