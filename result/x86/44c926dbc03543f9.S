	.att_syntax
func0000000000000281:
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setb	%cl
	testb	%al, %al
	sete	%al
	orb	%cl, %al
	retq

func00000000000000c1:
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setl	%cl
	testb	%al, %al
	sete	%al
	orb	%cl, %al
	retq

func0000000000000081:
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setb	%cl
	testb	%al, %al
	sete	%al
	orb	%cl, %al
	retq

func00000000000004c1:
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setl	%cl
	testb	%al, %al
	sete	%al
	orb	%cl, %al
	retq

func0000000000000284:
	movzbl	%dil, %eax
	cmpl	%eax, %esi
	setb	%cl
	cmpb	$53, %al
	setb	%al
	orb	%cl, %al
	retq

