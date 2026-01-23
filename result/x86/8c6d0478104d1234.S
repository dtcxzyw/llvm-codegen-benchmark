	.att_syntax
func0000000000000001:
	leal	(%rdi,%rsi), %eax
	movl	$4291823871, %ecx
	imulq	%rax, %rcx
	shrq	$44, %rcx
	imull	$4099, %ecx, %ecx
	subl	%ecx, %eax
	retq

func000000000000000b:
	leal	(%rdi,%rsi), %eax
	movl	$2290649225, %ecx
	imulq	%rax, %rcx
	shrq	$37, %rcx
	imull	$60, %ecx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000019:
	leal	(%rdi,%rsi), %eax
	movl	$2863311531, %ecx
	imulq	%rax, %rcx
	shrq	$34, %rcx
	addl	%ecx, %ecx
	leal	(%rcx,%rcx,2), %ecx
	subl	%ecx, %eax
	retq

func0000000000000011:
	leal	(%rdi,%rsi), %eax
	imulq	$1374389535, %rax, %rcx
	shrq	$38, %rcx
	imull	$200, %ecx, %ecx
	subl	%ecx, %eax
	retq

