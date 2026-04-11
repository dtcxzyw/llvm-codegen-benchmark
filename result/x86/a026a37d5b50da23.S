	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000c:
	andl	$3, %edx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	leaq	(%rdx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000a:
	andq	$-8, %rdx
	addq	%rdi, %rdx
	movslq	%esi, %rax
	leaq	(%rdx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	movzbl	%dl, %eax
	leaq	(%rdi,%rax,4), %rcx
	movslq	%esi, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000000:
	andl	$67108863, %edx
	leaq	(%rdi,%rdx,8), %rax
	movslq	%esi, %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	andl	$2147483647, %edx
	movslq	%esi, %rax
	addq	%rdx, %rax
	addq	%rdi, %rax
	retq

