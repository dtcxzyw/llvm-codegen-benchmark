	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000000:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000030:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$-2, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001e:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000e:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$9, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000003e:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$-32, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000003a:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000003b:
	movl	$8, %eax
	subq	%rdx, %rax
	addq	%rsi, %rdi
	leaq	(%rax,%rax,2), %rax
	leaq	(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000012:
	leaq	(%rdi,%rsi,8), %rax
	shlq	$3, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func0000000000000002:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end12, nop
func0000000000000018:
	leaq	(%rdi,%rsi,4), %rax
	shlq	$2, %rdx
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end13, nop
func000000000000003f:
	movl	$8, %eax
	subl	%edx, %eax
	leaq	(%rdi,%rsi,8), %rcx
	shll	$3, %eax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end14, nop
func000000000000001c:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end15, nop
func000000000000002a:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$-8, %rax
	retq

	.prefalign	4, .Lfunc_end16, nop
func0000000000000032:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$-32, %rax
	retq

	.prefalign	4, .Lfunc_end17, nop
func000000000000000c:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

	.prefalign	4, .Lfunc_end18, nop
func0000000000000033:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	addq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end19, nop
func0000000000000008:
	leaq	(%rdi,%rsi), %rax
	subq	%rdx, %rax
	retq

