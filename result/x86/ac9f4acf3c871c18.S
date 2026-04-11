	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movq	%rdx, %rcx
	movabsq	$1749024623285053783, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$13, %rdx
	addl	%eax, %edx
	imull	$86400, %edx, %eax
	subl	%eax, %ecx
	testb	$1, %dil
	cmovnel	%esi, %ecx
	movl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000003:
	movq	%rdx, %rcx
	movabsq	$1749024623285053783, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$13, %rdx
	addl	%eax, %edx
	imull	$86400, %edx, %eax
	subl	%eax, %ecx
	testb	$1, %dil
	cmovnel	%esi, %ecx
	movl	%ecx, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	movq	%rdx, %rcx
	movabsq	$1237940039285380275, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	shrq	$63, %rax
	shrq	$28, %rdx
	addl	%eax, %edx
	imull	$-294967296, %edx, %eax
	subl	%eax, %ecx
	testb	$1, %dil
	cmovnel	%esi, %ecx
	movl	%ecx, %eax
	retq

