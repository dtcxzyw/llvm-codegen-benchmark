func00000000000000e4:
	movzwl	%dx, %eax
	leal	-14(%rax,%rsi), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000001f4:
	movzwl	%dx, %eax
	leal	1(%rax,%rsi), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000001e6:
	movzwl	%dx, %eax
	leal	1(%rax,%rsi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000000a6:
	movzwl	%dx, %eax
	leal	-8(%rax,%rsi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000000f8:
	movzwl	%dx, %eax
	leal	-4(%rax,%rsi), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func00000000000000ea:
	movzwl	%dx, %eax
	leal	-4(%rax,%rsi), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func00000000000001e4:
	movzwl	%dx, %eax
	leal	5(%rax,%rsi), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func0000000000000084:
	movzwl	%dx, %eax
	leal	-4(%rax,%rsi), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func000000000000018a:
	movzwl	%dx, %eax
	leal	4(%rax,%rsi), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

func00000000000003f4:
	movzwl	%dx, %eax
	leal	20(%rax,%rsi), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000003e6:
	movzwl	%dx, %eax
	leal	16(%rax,%rsi), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func000000000000028a:
	movzwl	%dx, %eax
	leal	-12(%rax,%rsi), %eax
	cmpl	%eax, %edi
	setg	%al
	retq

