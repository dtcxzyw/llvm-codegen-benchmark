	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	leaq	-1(%rsi,%rdx,8), %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000030:
	leaq	-1(%rsi,%rdx,8), %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000000:
	shlq	$12, %rdx
	leaq	-1(%rsi,%rdx), %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	shlq	$4, %rdx
	leaq	31(%rsi,%rdx), %rax
	andq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000c:
	leaq	1(%rdx,%rsi,2), %rax
	andq	%rdi, %rax
	retq

