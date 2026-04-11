	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000019:
	leaq	(%rsi,%rdx,4), %rax
	subq	%rax, %rdi
	shrq	$2, %rdi
	movl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000010:
	movq	%rdi, %rax
	addl	%edx, %esi
	subl	%esi, %eax
	shrl	$3, %eax
	andl	$268435455, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000018:
	addl	%edx, %esi
	subl	%esi, %edi
	shrl	%edi
	movzwl	%di, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000011:
	shlq	$5, %rdx
	addq	%rsi, %rdx
	subq	%rdx, %rdi
	shrq	$5, %rdi
	movl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	movq	%rdi, %rax
	leal	(%rsi,%rdx,2), %ecx
	subl	%ecx, %eax
	shrl	%eax
	retq

