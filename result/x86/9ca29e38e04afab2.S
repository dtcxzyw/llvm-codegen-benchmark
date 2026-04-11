	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	leal	7(%rdi,%rsi), %edx
	movabsq	$2635249153617166336, %rax
	mulxq	%rax, %rax, %rax
	leal	(,%rax,8), %ecx
	subl	%ecx, %eax
	addl	%edx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leal	305(%rdi,%rsi), %eax
	movabsq	$50539024867131392, %rcx
	movq	%rax, %rdx
	mulxq	%rcx, %rcx, %rcx
	imull	$365, %ecx, %ecx
	subl	%ecx, %eax
	retq

