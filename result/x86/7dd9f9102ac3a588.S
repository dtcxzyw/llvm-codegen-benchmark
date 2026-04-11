	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	movsbq	%sil, %rax
	addq	%rdi, %rax
	movabsq	$1000000000000000000, %rcx
	cmpq	%rcx, %rax
	setb	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000008:
	movsbq	%sil, %rax
	addq	%rdi, %rax
	movabsq	$999999999999999999, %rcx
	cmpq	%rcx, %rax
	seta	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000028:
	movsbq	%sil, %rax
	addq	%rdi, %rax
	cmpq	$65536, %rax
	setae	%al
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000001:
	movsbq	%sil, %rax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000006:
	movsbq	%sil, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000021:
	movsbq	%sil, %rax
	addq	%rdi, %rax
	sete	%al
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000026:
	movsbq	%sil, %rax
	addq	%rdi, %rax
	shrq	$63, %rax
	retq

	.prefalign	4, .Lfunc_end7, nop
func000000000000002a:
	movsbq	%sil, %rax
	addq	%rdi, %rax
	setns	%al
	retq

