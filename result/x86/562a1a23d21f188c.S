	.att_syntax
func000000000000003f:
	movzbl	%dl, %eax
	imull	$100, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000035:
	movzbl	%dl, %eax
	leal	(%rax,%rax,4), %eax
	addl	%esi, %edi
	leal	(%rdi,%rax,2), %eax
	retq

func000000000000000c:
	movzbl	%dl, %eax
	leal	(%rax,%rax,4), %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000030:
	movzbl	%dl, %eax
	imull	$100, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	imull	$268435123, %eax, %eax
	addl	%edi, %eax
	addl	%esi, %eax
	retq

