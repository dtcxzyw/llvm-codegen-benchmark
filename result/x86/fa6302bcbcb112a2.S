	.att_syntax
func00000000000001e4:
	movzbl	%sil, %eax
	leal	8(%rax,%rax), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000001ec:
	movzbl	%sil, %eax
	leal	6(%rax,%rax), %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func00000000000001e1:
	movzbl	%sil, %eax
	leal	6(%rax,%rax), %eax
	cmpl	%eax, %edi
	sete	%al
	retq

func00000000000001e6:
	movzbl	%sil, %eax
	leal	48(,%rax,8), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000001f4:
	movzbl	%sil, %eax
	leal	8(,%rax,8), %eax
	cmpl	%eax, %edi
	setb	%al
	retq

func00000000000001ac:
	movzbl	%sil, %eax
	leal	-1(,%rax,4), %eax
	cmpl	%eax, %edi
	setne	%al
	retq

func00000000000001a6:
	movzbl	%sil, %eax
	leal	-2(%rax,%rax), %eax
	cmpl	%eax, %edi
	setl	%al
	retq

func00000000000001e8:
	movzbl	%sil, %eax
	leal	8(,%rax,4), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

func00000000000001f8:
	movzbl	%sil, %eax
	leal	8(,%rax,8), %eax
	cmpl	%eax, %edi
	seta	%al
	retq

