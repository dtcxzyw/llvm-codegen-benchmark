	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000053:
	movzbl	%dl, %eax
	subq	%rax, %rsi
	shlq	$4, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000005b:
	movzbl	%dl, %eax
	subq	%rax, %rsi
	shlq	$4, %rsi
	leaq	4(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001b:
	movzbl	%dl, %eax
	subq	%rax, %rsi
	leaq	3(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000010:
	movzbl	%dl, %eax
	subq	%rax, %rsi
	leaq	1(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000001a:
	movzbl	%dl, %eax
	subq	%rax, %rsi
	leaq	-8191(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func000000000000000a:
	movzbl	%dl, %eax
	subq	%rax, %rsi
	leaq	-16(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end6, nop
func000000000000000b:
	movzbl	%dl, %eax
	subq	%rax, %rsi
	leaq	15(%rdi,%rsi), %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000050:
	movzbl	%dl, %eax
	subq	%rax, %rsi
	shlq	$5, %rsi
	leaq	-96(%rdi,%rsi), %rax
	retq

