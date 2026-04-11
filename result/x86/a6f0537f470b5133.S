	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	shlq	$33, %rsi
	sarq	$30, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001e:
	movslq	%esi, %rax
	leaq	168(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001c:
	movslq	%esi, %rax
	leaq	70704(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000012:
	movslq	%esi, %rax
	leaq	1(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001a:
	movslq	%esi, %rax
	leaq	-32(%rdi,%rax), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000018:
	movslq	%esi, %rax
	leaq	-4(%rdi,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000e:
	shrq	%rsi
	movslq	%esi, %rax
	leaq	104(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000000c:
	shrq	%rsi
	movslq	%esi, %rax
	leaq	200(%rdi,%rax,2), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000000:
	shrq	%rsi
	movslq	%esi, %rax
	leaq	202(%rdi,%rax,2), %rax
	retq

