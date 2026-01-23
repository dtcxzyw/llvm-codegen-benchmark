	.att_syntax
func000000000000052a:
	sarl	$31, %esi
	orl	$1, %esi
	addl	%edi, %esi
	setns	%al
	retq

func0000000000000a06:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setb	%al
	leal	(%rax,%rax,2), %eax
	leal	-6(%rdi,%rax), %eax
	testl	%eax, %eax
	setle	%al
	retq

func0000000000000621:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	addl	%eax, %eax
	addl	%edi, %eax
	sete	%al
	retq

func0000000000000081:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	orl	$-2, %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func0000000000000601:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	addl	%eax, %eax
	addl	%edi, %eax
	sete	%al
	retq

func0000000000000224:
	leal	-9(%rdi), %eax
	addl	$3, %edi
	cmpl	$1530, %esi
	cmovael	%eax, %edi
	cmpl	$3, %edi
	setb	%al
	retq

func0000000000000084:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leal	-9(%rdi,%rax,2), %eax
	cmpl	$7, %eax
	setb	%al
	retq

func0000000000000521:
	xorl	%eax, %eax
	testl	%esi, %esi
	movl	$65535, %ecx
	cmovlel	%eax, %ecx
	addl	%edi, %ecx
	sete	%al
	retq

func00000000000000aa:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	notl	%eax
	addl	%edi, %eax
	setg	%al
	retq

func0000000000000306:
	leal	-7(%rdi), %eax
	cmpl	$4, %esi
	cmovll	%edi, %eax
	shrl	$31, %eax
	retq

func000000000000008a:
	xorl	%eax, %eax
	testl	%esi, %esi
	sete	%al
	leal	-40(%rdi,%rax,8), %eax
	testl	%eax, %eax
	setg	%al
	retq

func000000000000032a:
	xorl	%eax, %eax
	cmpl	$2, %esi
	setge	%al
	negl	%eax
	orl	$11, %eax
	addl	%edi, %eax
	cmpl	$12, %eax
	setge	%al
	retq

func0000000000000a2a:
	xorl	%eax, %eax
	cmpl	$128, %esi
	setae	%al
	leal	-1(%rax,%rax), %eax
	addl	%edi, %eax
	setns	%al
	retq

func000000000000008c:
	xorl	%eax, %eax
	negl	%esi
	setae	%al
	leal	(%rax,%rax,2), %eax
	leal	-1(%rdi,%rax), %eax
	cmpl	$-1, %eax
	setne	%al
	retq

func0000000000000086:
	xorl	%eax, %eax
	negl	%esi
	setae	%al
	leal	(%rax,%rax,2), %eax
	leal	-1(%rdi,%rax), %eax
	shrl	$31, %eax
	retq

func0000000000000604:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	(%rdi,%rax,8), %eax
	cmpl	$8, %eax
	setb	%al
	retq

func00000000000000e1:
	orl	%esi, %edi
	sete	%al
	retq

func0000000000000088:
	leal	87(%rdi), %eax
	addl	$163, %edi
	cmpl	$4, %esi
	cmovnel	%eax, %edi
	cmpl	$262145, %edi
	setae	%al
	retq

func00000000000000f4:
	xorl	%eax, %eax
	cmpl	$3, %esi
	sete	%al
	leal	1(%rdi,%rax,2), %eax
	cmpl	$6, %eax
	setb	%al
	retq

func0000000000000526:
	xorl	%eax, %eax
	cmpl	$3, %esi
	setge	%al
	leal	5(%rax,%rdi), %eax
	shrl	$31, %eax
	retq

func00000000000000f8:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	(%rdi,%rax,2), %eax
	cmpl	$31, %eax
	setae	%al
	retq

func00000000000000e8:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	leal	(%rdi,%rax,2), %eax
	cmpl	$29, %eax
	setae	%al
	retq

func00000000000000a1:
	xorl	%eax, %eax
	cmpl	$2, %esi
	sete	%al
	notl	%eax
	addl	%edi, %eax
	sete	%al
	retq

func00000000000000a6:
	xorl	%eax, %eax
	cmpl	$1, %esi
	sete	%al
	leal	-1(%rdi,%rax,2), %eax
	shrl	$31, %eax
	retq

func0000000000000c2a:
	xorl	%eax, %eax
	cmpl	$36000000, %esi
	adcl	$-2, %eax
	addl	%edi, %eax
	setg	%al
	retq

func0000000000000201:
	xorl	%eax, %eax
	cmpl	$65536, %esi
	setb	%al
	orl	$-2, %eax
	addl	%edi, %eax
	sete	%al
	retq

func000000000000022a:
	xorl	%eax, %eax
	cmpl	$65536, %esi
	setb	%al
	orl	$-2, %eax
	addl	%edi, %eax
	setg	%al
	retq

func0000000000000234:
	xorl	%eax, %eax
	cmpl	$7, %esi
	setb	%al
	leal	(%rax,%rax,2), %eax
	leal	-6(%rdi,%rax), %eax
	cmpl	$7, %eax
	setb	%al
	retq

