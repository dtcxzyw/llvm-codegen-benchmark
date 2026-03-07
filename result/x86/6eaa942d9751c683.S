	.att_syntax
func0000000000000001:
	leal	1(%rdi), %edx
	movabsq	$2635249153617166336, %rax
	mulxq	%rax, %rax, %rax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	leal	1(%rdi,%rax), %eax
	retq

func0000000000000003:
	leal	1(%rdi), %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$33, %rcx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq

func0000000000000000:
	leal	1(%rdi), %eax
	movl	$2155905153, %ecx
	imulq	%rax, %rcx
	shrq	$39, %rcx
	movl	%ecx, %eax
	shll	$8, %eax
	subl	%eax, %ecx
	leal	1(%rdi,%rcx), %eax
	retq

func0000000000000002:
	leal	26(%rdi), %eax
	movabsq	$683212743594999808, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	leal	(%rcx,%rcx,8), %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq

