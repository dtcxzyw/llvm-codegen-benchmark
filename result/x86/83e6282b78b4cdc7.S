	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leal	(%rsi,%rsi,2), %eax
	movl	%edi, %ecx
	movl	$2863311531, %edx
	imulq	%rcx, %rdx
	shrq	$36, %rdx
	shll	$3, %edx
	leal	(%rdx,%rdx,2), %ecx
	subl	%ecx, %edi
	leal	(%rdi,%rax,8), %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	movl	%esi, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$37, %rax
	imull	$100, %eax, %eax
	subl	%eax, %esi
	imull	$60, %edi, %eax
	addl	%esi, %eax
	retq

