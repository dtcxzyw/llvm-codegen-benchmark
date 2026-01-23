	.att_syntax
func0000000000000004:
	testl	%edx, %edx
	sete	%al
	andb	%sil, %al
	movzbl	%al, %eax
	leal	4(%rdi,%rax), %eax
	retq

func0000000000000028:
	testl	%edx, %edx
	setg	%al
	andb	%sil, %al
	movzbl	%al, %eax
	leal	4(%rdi,%rax), %eax
	retq

func0000000000000031:
	xorl	%ecx, %ecx
	testb	$1, %sil
	movl	$-131008, %eax
	cmovel	%ecx, %eax
	cmpl	$-1074, %edx
	cmovel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000033:
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	leal	1(%rax,%rdi), %eax
	retq

func0000000000000030:
	testl	%edx, %edx
	setne	%al
	andb	%sil, %al
	movzbl	%al, %eax
	subl	%eax, %edi
	leal	2(%rdi), %eax
	retq

func0000000000000029:
	testl	%edx, %edx
	setg	%al
	andb	%sil, %al
	movzbl	%al, %eax
	leal	19(%rax,%rdi), %eax
	retq

func0000000000000019:
	cmpl	$-1999, %edx
	setl	%al
	andb	%sil, %al
	movzbl	%al, %eax
	leal	19(%rax,%rdi), %eax
	retq

func0000000000000018:
	testb	$1, %sil
	movl	$64, %eax
	movl	$16, %ecx
	cmovel	%ecx, %eax
	cmpl	$8192, %edx
	cmovgel	%ecx, %eax
	addl	%edi, %eax
	retq

