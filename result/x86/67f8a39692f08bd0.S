	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	movq	%rdi, %rax
	andl	$-4, %eax
	shll	$8, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movq	%rdi, %rax
	shrq	$16, %rax
	andl	$-65536, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000010:
	movq	%rdi, %rax
	shrq	$4, %rax
	andl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	movq	%rdi, %rax
	shrq	$14, %rax
	andl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	movq	%rdi, %rax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000e:
	movq	%rdi, %rax
	shrq	$32, %rax
	andl	$-64, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000009:
	movq	%rdi, %rax
	shrq	$31, %rax
	andl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000011:
	movq	%rdi, %rax
	shrq	%rax
	andl	$-2, %eax
	retq

	.prefalign	4, .Lfunc_end8, nop
func000000000000000c:
	movq	%rdi, %rax
	andl	$-64, %eax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000013:
	movq	%rdi, %rax
	shrq	$2, %rax
	andl	$-4, %eax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000003:
	movq	%rdi, %rax
	andl	$-8, %eax
	retq

	.prefalign	4, .Lfunc_end11, nop
func000000000000000f:
	movq	%rdi, %rax
	shrq	$25, %rax
	andl	$-128, %eax
	retq

	.prefalign	4, .Lfunc_end12, nop
func000000000000000b:
	movq	%rdi, %rax
	shrq	$31, %rax
	andl	$-2, %eax
	retq

