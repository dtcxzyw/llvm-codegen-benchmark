	.att_syntax
func0000000000000007:
	movl	%edi, %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$35, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %eax
	subl	%eax, %edi
	leal	48(%rdi), %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	imulq	$875407347, %rax, %rax
	shrq	$37, %rax
	imull	$157, %eax, %eax
	subl	%eax, %edi
	leal	64(%rdi), %eax
	retq

