	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	andl	$7, %edx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001a:
	andl	$63, %edx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	andq	$-8192, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	andl	$536870911, %edx
	negq	%rdx
	leaq	(%rsi,%rsi,2), %rax
	leaq	(%rdi,%rax,4), %rax
	leaq	(%rdx,%rdx,2), %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000e:
	andq	$-8, %rdx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000030:
	andl	$127, %edx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	subq	$-128, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	movabsq	$2305843009213693944, %rax
	andq	%rdx, %rax
	movl	$1, %ecx
	subq	%rax, %rcx
	addq	%rsi, %rdi
	leaq	(%rdi,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003b:
	andl	$15, %edx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000033:
	andl	$15, %edx
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$16, %rax
	retq

