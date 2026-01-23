	.att_syntax
func0000000000000001:
	leal	(%rdi,%rdi,2), %eax
	cmpl	$1, %eax
	sete	%al
	retq

func0000000000000008:
	leal	(%rdi,%rdi,2), %eax
	cmpl	$-2, %eax
	setae	%al
	retq

func000000000000000a:
	leal	(%rdi,%rdi,4), %eax
	leal	(%rax,%rax,4), %eax
	addl	%edi, %eax
	testl	%eax, %eax
	setg	%al
	retq

func0000000000000006:
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	cmpl	$561, %eax
	setl	%al
	retq

func0000000000000014:
	addl	%edi, %edi
	leal	(%rdi,%rdi,4), %eax
	cmpl	$836, %eax
	setb	%al
	retq

func0000000000000034:
	imull	$77, %edi, %eax
	cmpl	$256, %eax
	setb	%al
	retq

func000000000000000c:
	testl	$2147483647, %edi
	setne	%al
	retq

func000000000000004a:
	shll	$2, %edi
	leal	(%rdi,%rdi,2), %eax
	testl	%eax, %eax
	setns	%al
	retq

func0000000000000004:
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	cmpl	$32, %eax
	setb	%al
	retq

func0000000000000024:
	leal	(%rdi,%rdi,4), %eax
	leal	(%rdi,%rax,2), %eax
	cmpl	$32, %eax
	setb	%al
	retq

func0000000000000018:
	leal	(%rdi,%rdi,2), %eax
	cmpl	$521, %eax
	setae	%al
	retq

func0000000000000046:
	addl	%edi, %edi
	leal	(%rdi,%rdi,2), %eax
	cmpl	$2147483642, %eax
	setl	%al
	retq

func0000000000000028:
	leal	(%rdi,%rdi,2), %eax
	cmpl	$265, %eax
	setae	%al
	retq

