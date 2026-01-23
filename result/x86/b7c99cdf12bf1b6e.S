	.att_syntax
func000000000000000c:
	imull	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	testl	%eax, %eax
	setne	%al
	retq

func00000000000001c4:
	imull	%esi, %edi
	movl	%edi, %eax
	shll	$8, %eax
	addl	%edi, %eax
	cmpl	$65535, %eax
	setb	%al
	retq

func0000000000000004:
	imull	%esi, %edi
	movl	%edi, %eax
	shll	$8, %eax
	addl	%edi, %eax
	cmpl	$65535, %eax
	setb	%al
	retq

func00000000000001aa:
	imull	%esi, %edi
	shll	$2, %edi
	leal	(%rdi,%rdi,8), %eax
	testl	%eax, %eax
	setns	%al
	retq

func00000000000000aa:
	imull	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000006:
	imull	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	shrl	$31, %eax
	retq

func000000000000000a:
	imull	%esi, %edi
	leal	(%rdi,%rdi,4), %eax
	testl	%eax, %eax
	setg	%al
	retq

func00000000000000a6:
	imull	%esi, %edi
	leal	(%rdi,%rdi,2), %eax
	cmpl	$3, %eax
	setl	%al
	retq

