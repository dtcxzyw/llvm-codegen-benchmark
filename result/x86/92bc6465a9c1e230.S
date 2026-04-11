	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000000:
	andq	$-4096, %rdi
	leaq	4096(%rsi,%rdi), %rax
	shrq	$21, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000014:
	andl	$1, %esi
	movabsq	$140737488355327, %rax
	addq	%rsi, %rax
	addq	%rdi, %rax
	shrq	$48, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000e:
	movb	$51, %al
	bzhiq	%rax, %rsi, %rcx
	movabsq	$4503599627370458, %rax
	addq	%rdi, %rax
	addq	%rcx, %rax
	shrq	$51, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001e:
	movzwl	%si, %eax
	leaq	65535(%rdi,%rax), %rax
	shrq	$16, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000001:
	andq	$-4096, %rsi
	leaq	-4096(%rdi,%rsi), %rax
	shrq	$12, %rax
	retq

