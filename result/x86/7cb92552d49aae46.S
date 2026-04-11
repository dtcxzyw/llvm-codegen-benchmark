	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rcx
	movabsq	$1095216660735, %rax
	andq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	imull	$1812433253, %esi, %eax
	addl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000005:
	imull	$666643, %esi, %eax
	addl	%edi, %eax
	andl	$2097151, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000f:
	leal	(%rsi,%rsi,8), %eax
	leal	(%rdi,%rax,2), %eax
	andl	$63, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000004:
	imull	$666643, %esi, %eax
	addl	%edi, %eax
	andl	$2097151, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000c:
	leaq	(%rsi,%rsi,4), %rax
	addq	%rdi, %rax
	movb	$44, %cl
	bzhiq	%rcx, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000a:
	leaq	(%rsi,%rsi,4), %rax
	leaq	(%rdi,%rax,2), %rax
	movb	$60, %cl
	bzhiq	%rcx, %rax, %rax
	retq

