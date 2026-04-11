	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000003:
	andl	$1, %edx
	andl	$16, %esi
	leaq	(%rsi,%rdx), %rax
	andl	$64, %edi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	movzbl	%dl, %ecx
	movabsq	$1095216660480, %rax
	andq	%rsi, %rax
	orq	%rcx, %rax
	andl	$1048320, %edi
	orq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000001:
	andl	$7, %edx
	andq	$-449, %rsi
	orq	%rdx, %rsi
	andq	$-16, %rdi
	leaq	(%rdi,%rsi), %rax
	retq

