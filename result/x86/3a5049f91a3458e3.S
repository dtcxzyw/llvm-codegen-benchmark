	.att_syntax
func0000000000000034:
	xorl	%eax, %eax
	testl	%edx, %edx
	sete	%al
	shll	$7, %eax
	subl	$-128, %eax
	cmpl	%eax, %esi
	setb	%al
	andb	%dil, %al
	retq

func00000000000000d4:
	xorl	%eax, %eax
	cmpl	$3, %edx
	setge	%al
	shll	$8, %eax
	addl	$336, %eax
	cmpl	%eax, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000154:
	xorl	%eax, %eax
	cmpl	$3, %edx
	setge	%al
	shll	$4, %eax
	addl	$16, %eax
	cmpl	%eax, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000146:
	xorl	%eax, %eax
	testl	%edx, %edx
	setle	%al
	leal	13(%rax,%rax), %eax
	cmpl	%eax, %esi
	setl	%al
	andb	%dil, %al
	retq

func0000000000000026:
	cmpl	$1, %edx
	movl	$357913941, %eax
	movl	$715827882, %ecx
	cmovel	%eax, %ecx
	cmpl	%ecx, %esi
	setl	%al
	andb	%dil, %al
	retq

