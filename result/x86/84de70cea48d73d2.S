func00000000000000f5:
	movzbl	%dl, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,2), %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	retq

func00000000000000ff:
	movzbl	%dl, %eax
	imull	$100, %eax, %ecx
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

func0000000000000065:
	movzbl	%dl, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,2), %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	retq

func000000000000006f:
	movzbl	%dl, %eax
	leal	(%rax,%rax,2), %ecx
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

func00000000000000ef:
	movzbl	%dl, %eax
	imull	$100, %eax, %ecx
	movzbl	%sil, %eax
	addl	%edi, %eax
	addl	%ecx, %eax
	retq

func00000000000000f7:
	movzbl	%dl, %eax
	leal	(%rax,%rax,4), %eax
	leal	(%rdi,%rax,2), %ecx
	movzbl	%sil, %eax
	addl	%ecx, %eax
	retq

