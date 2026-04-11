	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000006:
	decb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000000e:
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000002:
	decb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000a:
	incb	%sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	addb	$-16, %sil
	andb	$-16, %sil
	movl	$65535, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000008:
	decb	%sil
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000004:
	addb	$24, %sil
	movl	$2, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000d:
	incb	%sil
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000001:
	incb	%sil
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000005:
	addb	$12, %sil
	shrxq	%rsi, %rdi, %rax
	shlxq	%rsi, %rax, %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func0000000000000003:
	andb	$63, %sil
	xorb	$32, %sil
	movl	$1, %eax
	shlxq	%rsi, %rax, %rax
	andq	%rdi, %rax
	retq

