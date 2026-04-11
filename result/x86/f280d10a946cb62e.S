	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000010:
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000050:
	leaq	(%rdi,%rsi,4), %rcx
	movswq	%dx, %rax
	shlq	$6, %rax
	addq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000000a:
	shrq	$5, %rdx
	movslq	%edx, %rax
	shlq	$5, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000001a:
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001e:
	movslq	%edx, %rax
	shlq	$5, %rsi
	addq	%rsi, %rax
	addq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000001c:
	leaq	(%rdi,%rsi,8), %rax
	movslq	%edx, %rcx
	leaq	(%rax,%rcx,8), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000018:
	leaq	(%rdi,%rsi,4), %rax
	movslq	%edx, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000001b:
	leaq	(%rdi,%rsi,4), %rax
	movslq	%edx, %rcx
	leaq	(%rax,%rcx,4), %rax
	retq

	.prefalign	4, .Lfunc_end8, nop
func0000000000000012:
	movslq	%edx, %rax
	addq	%rdi, %rax
	addq	%rsi, %rax
	retq

	.prefalign	4, .Lfunc_end9, nop
func0000000000000000:
	shrq	$2, %rdx
	movslq	%edx, %rax
	leaq	(%rdi,%rsi,4), %rcx
	leaq	(%rcx,%rax,4), %rax
	retq

	.prefalign	4, .Lfunc_end10, nop
func000000000000005a:
	movslq	%edx, %rax
	addq	%rsi, %rdi
	leaq	(%rdi,%rax,2), %rax
	retq

