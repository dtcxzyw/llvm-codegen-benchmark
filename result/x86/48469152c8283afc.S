func0000000000000002:
	leal	1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$33, %rcx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq

func0000000000000000:
	leal	-1(%rdx), %eax
	testb	$1, %dil
	cmovnel	%esi, %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$35, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	retq

