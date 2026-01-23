	.att_syntax
func0000000000000000:
	leal	7(%rsi), %eax
	addl	$14, %esi
	testl	%eax, %eax
	cmovnsl	%eax, %esi
	sarl	$3, %esi
	imull	%edi, %esi
	movslq	%esi, %rax
	retq

func0000000000000008:
	movl	%esi, %eax
	incl	%esi
	shrl	$31, %esi
	leal	1(%rax,%rsi), %eax
	sarl	%eax
	imull	%edi, %eax
	cltq
	retq

func0000000000000009:
	movl	%esi, %eax
	incl	%esi
	shrl	$31, %esi
	leal	1(%rax,%rsi), %eax
	sarl	%eax
	imull	%edi, %eax
	cltq
	retq

