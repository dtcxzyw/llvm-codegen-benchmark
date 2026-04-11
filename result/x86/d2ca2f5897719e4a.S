	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	leal	(%rdi,%rsi), %eax
	shlq	$32, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000f:
	andl	$2147483647, %esi
	andl	$2147483647, %edi
	leaq	(%rdi,%rsi), %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movl	%esi, %ecx
	movl	%edi, %eax
	addq	%rcx, %rax
	shlq	$31, %rax
	retq

