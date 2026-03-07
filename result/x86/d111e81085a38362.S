	.att_syntax
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
	leal	(%rdi,%rsi), %edx
	movabsq	$2635249153617166336, %rax
	mulxq	%rax, %rax, %rax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	addl	%edx, %eax
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

