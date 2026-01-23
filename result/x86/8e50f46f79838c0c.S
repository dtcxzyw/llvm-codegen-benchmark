	.att_syntax
func0000000000000091:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setae	%al
	leal	(%rax,%rdi,2), %eax
	retq

func0000000000000061:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	leal	(%rax,%rdi,2), %eax
	retq

func00000000000000b3:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	leal	(%rax,%rdi,2), %eax
	retq

func0000000000000063:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setl	%al
	leal	(%rax,%rdi,2), %eax
	retq

func0000000000000013:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	sete	%al
	leal	(%rax,%rdi,2), %eax
	retq

func00000000000000c3:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	leal	(%rax,%rdi,2), %eax
	retq

func00000000000000c1:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setne	%al
	leal	(%rax,%rdi,8), %eax
	retq

func0000000000000097:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setae	%al
	leal	(%rax,%rdi,2), %eax
	retq

func00000000000000b1:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setge	%al
	leal	(%rax,%rdi,2), %eax
	retq

func0000000000000047:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	leal	(%rax,%rdi,2), %eax
	retq

func0000000000000041:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	setb	%al
	leal	(%rax,%rdi,2), %eax
	retq

