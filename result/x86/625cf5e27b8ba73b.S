func0000000000000000:
	movzbl	%sil, %eax
	movl	%edi, %ecx
	shll	$5, %ecx
	subl	%edi, %ecx
	addl	%eax, %ecx
	imull	$-1640531527, %ecx, %eax
	retq

func000000000000003f:
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,2), %ecx
	addl	%eax, %ecx
	leal	(%rcx,%rcx,2), %eax
	retq

func0000000000000055:
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	retq

func000000000000007f:
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	addl	%eax, %eax
	leal	(%rax,%rax,4), %eax
	retq

func000000000000007e:
	movzbl	%sil, %eax
	leal	(%rdi,%rdi,4), %ecx
	leal	(%rax,%rcx,2), %eax
	imull	$1000000, %eax, %eax
	retq

func000000000000007c:
	movzbl	%sil, %eax
	imull	$60, %edi, %ecx
	addl	%eax, %ecx
	imull	$1000000, %ecx, %eax
	retq

