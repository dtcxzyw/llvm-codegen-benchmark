	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000f:
	leal	(%rdi,%rsi), %eax
	imull	$20165, %eax, %ecx
	shrl	$18, %ecx
	leal	(%rcx,%rcx,2), %edx
	leal	(%rcx,%rdx,4), %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000c:
	leal	(%rdi,%rsi), %eax
	movzwl	%ax, %ecx
	imull	$11651, %ecx, %ecx
	shrl	$22, %ecx
	imull	$360, %ecx, %ecx
	subl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	leal	(%rdi,%rsi), %eax
	imulq	$17675008, %rax, %rcx
	shrq	$32, %rcx
	imull	$243, %ecx, %ecx
	subl	%ecx, %eax
	retq

