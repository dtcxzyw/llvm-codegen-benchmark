	.att_syntax
func0000000000000001:
	andl	$1, %edx
	xorl	$343, %edx
	cmpl	%edx, %esi
	sete	%al
	andb	%dil, %al
	retq

func000000000000000b:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	16(,%rax,4), %eax
	cmpl	%eax, %esi
	setge	%al
	andb	%dil, %al
	retq

func0000000000000005:
	testb	$1, %dl
	movl	$258, %eax
	movl	$64, %ecx
	cmovnel	%eax, %ecx
	cmpl	%ecx, %esi
	setbe	%al
	andb	%dil, %al
	retq

func0000000000000004:
	andl	$1, %edx
	shll	$5, %edx
	addl	$32, %edx
	cmpl	%edx, %esi
	setb	%al
	andb	%dil, %al
	retq

func0000000000000009:
	andl	$1, %edx
	movl	$4, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	setae	%al
	andb	%dil, %al
	retq

func0000000000000008:
	testb	$1, %dl
	movl	$1000, %eax
	movl	$100, %ecx
	cmovnel	%eax, %ecx
	cmpl	%ecx, %esi
	seta	%al
	andb	%dil, %al
	retq

func000000000000000c:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	-2(%rax,%rax), %eax
	cmpl	%eax, %esi
	setne	%al
	andb	%dil, %al
	retq

func000000000000000a:
	andl	$1, %edx
	movl	$2, %eax
	subl	%edx, %eax
	cmpl	%eax, %esi
	setg	%al
	andb	%dil, %al
	retq

func0000000000000006:
	testb	$1, %dl
	movl	$-7, %eax
	movl	$12, %ecx
	cmovnel	%eax, %ecx
	cmpl	%ecx, %esi
	setl	%al
	andb	%dil, %al
	retq

