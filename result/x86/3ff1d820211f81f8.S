	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000007f:
	movl	%esi, %eax
	leaq	41(%rax,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	decl	%esi
	leaq	32(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000f:
	decl	%esi
	leaq	8(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000002b:
	decl	%esi
	leaq	-32(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	decl	%esi
	leaq	(%rsi,%rsi,4), %rax
	shlq	$4, %rax
	leaq	5888(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000007c:
	movl	%esi, %eax
	leaq	3876(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000030:
	decl	%esi
	imulq	$272, %rsi, %rax
	leaq	12336(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003c:
	decl	%esi
	leaq	24(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000001c:
	incl	%esi
	leaq	16744(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000001f:
	decl	%esi
	leaq	1040(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000004f:
	movl	%esi, %eax
	leaq	8(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000002f:
	decl	%esi
	leaq	12(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000002c:
	decl	%esi
	leaq	(%rsi,%rsi,8), %rax
	shlq	$4, %rax
	leaq	32(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func0000000000000020:
	decl	%esi
	leaq	76(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func0000000000000010:
	addl	$2, %esi
	leaq	28(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func0000000000000000:
	decl	%esi
	leaq	76(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000033:
	addl	$-259, %esi
	leaq	880(%rdi,%rsi,4), %rax
	retq

