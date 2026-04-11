	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000030:
	andl	$7, %esi
	leaq	12(%rdi,%rsi,4), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000003f:
	movl	%esi, %eax
	shlq	$4, %rax
	leaq	68(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000033:
	andl	$3, %esi
	leaq	16632(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000003:
	andl	$8064, %esi
	leaq	232(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000000:
	movl	%esi, %eax
	leaq	6(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000003e:
	andl	$2147483647, %esi
	leaq	16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000003c:
	movl	%esi, %eax
	leaq	41(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002f:
	andq	$-8, %rsi
	leaq	(%rsi,%rdi), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000002b:
	andq	$-8, %rsi
	leaq	-8(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func000000000000000f:
	movl	%esi, %eax
	leaq	9(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000002c:
	andl	$-4, %esi
	leaq	-16(%rdi,%rsi,8), %rax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000003b:
	andq	$-4, %rsi
	leaq	45(%rdi,%rsi), %rax
	retq

