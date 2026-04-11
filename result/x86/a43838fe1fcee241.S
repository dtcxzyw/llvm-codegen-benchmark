	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000001b:
	movzbl	%dil, %eax
	movabsq	$576460752303423486, %rcx
	addq	%rax, %rcx
	movb	$59, %al
	bzhiq	%rax, %rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func000000000000001f:
	movzbl	%dil, %ecx
	shlq	$32, %rcx
	movabsq	$4294967296, %rax
	addq	%rcx, %rax
	shrq	$30, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func000000000000001e:
	movzbl	%dil, %ecx
	shlq	$35, %rcx
	movabsq	$309508472833, %rax
	addq	%rcx, %rax
	shrq	$32, %rax
	retq

