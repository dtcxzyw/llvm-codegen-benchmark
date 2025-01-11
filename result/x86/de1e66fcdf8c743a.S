func00000000000000ff:
	movzbl	%dl, %eax
	imull	$77, %eax, %eax
	addl	%esi, %edi
	leal	128(%rax,%rdi), %eax
	retq

func0000000000000075:
	movzbl	%dl, %eax
	leal	(%rax,%rax,4), %eax
	addl	%esi, %edi
	leal	-1687170(%rdi,%rax,2), %eax
	retq

func000000000000000c:
	addl	%edx, %edi
	movzbl	%sil, %eax
	leal	(%rax,%rax,4), %eax
	leal	5(%rdi,%rax), %eax
	retq

func0000000000000030:
	movzbl	%dl, %eax
	imull	$100, %eax, %eax
	addl	%esi, %edi
	leal	80(%rax,%rdi), %eax
	retq

func00000000000000f0:
	movzbl	%dl, %eax
	imull	$100, %eax, %eax
	addl	%esi, %edi
	leal	80(%rax,%rdi), %eax
	retq

func00000000000000c0:
	movzbl	%dl, %eax
	imull	$268435123, %eax, %eax
	addl	%esi, %edi
	leal	2048(%rax,%rdi), %eax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	imull	$268280268, %eax, %eax
	addl	%esi, %edi
	leal	134742016(%rax,%rdi), %eax
	retq

