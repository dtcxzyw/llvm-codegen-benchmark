func0000000000000075:
	movzwl	%si, %eax
	leal	(%rax,%rdi,8), %eax
	subl	%edi, %eax
	incl	%eax
	retq

func0000000000000035:
	movzwl	%si, %eax
	imull	$365, %edi, %ecx
	leal	-32045(%rax,%rcx), %eax
	retq

func000000000000003f:
	movzwl	%si, %eax
	leal	(%rdi,%rdi,2), %ecx
	leal	2(%rax,%rcx), %eax
	retq

func0000000000000055:
	movzwl	%si, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	-48(%rax,%rcx,2), %eax
	retq

func0000000000000054:
	movzwl	%si, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	-48(%rax,%rcx,2), %eax
	retq

