	.att_syntax
func0000000000000003:
	leal	-1(%rdi), %eax
	movl	$2924233053, %ecx
	imulq	%rax, %rcx
	shrq	$38, %rcx
	imull	$94, %ecx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000007:
	leal	35791394(%rdi), %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$36, %rcx
	shll	$3, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq

func0000000000000006:
	leal	-1(%rdi), %eax
	imulq	$1991868891, %rax, %rcx
	shrq	$38, %rcx
	imull	$138, %ecx, %ecx
	subl	%ecx, %eax
	retq

