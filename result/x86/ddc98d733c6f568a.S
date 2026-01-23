	.att_syntax
func0000000000000002:
	cmpl	%edx, %esi
	sete	%al
	orb	%dil, %al
	movzbl	%al, %ecx
	andl	$1, %ecx
	movl	$2, %eax
	subl	%ecx, %eax
	retq

func0000000000000010:
	cmpl	%edx, %esi
	seta	%al
	orb	%dil, %al
	movzbl	%al, %ecx
	andl	$1, %ecx
	movl	$2, %eax
	subl	%ecx, %eax
	retq

func000000000000000a:
	cmpl	%edx, %esi
	setbe	%al
	orb	%dil, %al
	movzbl	%al, %ecx
	andl	$1, %ecx
	movl	$2, %eax
	subl	%ecx, %eax
	retq

func0000000000000016:
	cmpl	%edx, %esi
	setge	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	xorl	$3, %eax
	retq

func0000000000000014:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	movl	$-9216, %ecx
	cmovgl	%ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

func0000000000000008:
	notb	%dil
	cmpl	%edx, %esi
	setae	%al
	andb	%dil, %al
	movzbl	%al, %eax
	negl	%eax
	orl	$1, %eax
	retq

func000000000000000c:
	cmpl	%edx, %esi
	setl	%al
	orb	%dil, %al
	movzbl	%al, %eax
	andl	$1, %eax
	incl	%eax
	retq

func0000000000000018:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	movl	$-22, %ecx
	cmovnel	%ecx, %eax
	testb	$1, %dil
	cmovnel	%ecx, %eax
	retq

