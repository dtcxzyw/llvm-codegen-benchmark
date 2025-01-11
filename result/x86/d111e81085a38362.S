func000000000000000f:
	leal	(%rdi,%rsi), %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$38, %rcx
	shll	$5, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq

func0000000000000007:
	leal	(%rdi,%rsi), %ecx
	imulq	$613566757, %rcx, %rdx
	shrq	$32, %rdx
	movl	%ecx, %eax
	subl	%edx, %eax
	shrl	%eax
	addl	%edx, %eax
	shrl	$2, %eax
	leal	(,%rax,8), %edx
	subl	%edx, %eax
	addl	%ecx, %eax
	retq

func0000000000000003:
	leal	(%rdi,%rsi), %eax
	movl	$3435973837, %ecx
	imulq	%rax, %rcx
	shrq	$35, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,4), %ecx
	subl	%ecx, %eax
	retq

func000000000000000e:
	leal	(%rdi,%rsi), %eax
	movl	$2172947881, %ecx
	imulq	%rax, %rcx
	shrq	$39, %rcx
	imull	$253, %ecx, %ecx
	subl	%ecx, %eax
	retq

