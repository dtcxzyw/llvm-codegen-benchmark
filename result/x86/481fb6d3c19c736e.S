	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000181:
	movl	%esi, %eax
	movl	%edi, %ecx
	imulq	%rax, %rcx
	shlq	$9, %rcx
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000184:
	movl	%esi, %eax
	movl	%edi, %ecx
	imulq	%rax, %rcx
	shlq	$2, %rcx
	movabsq	$9223372036854775807, %rax
	cmpq	%rax, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000188:
	movl	%esi, %eax
	movl	%edi, %ecx
	imulq	%rax, %rcx
	shlq	$2, %rcx
	cmpq	$2147483647, %rcx
	seta	%al
	retq

