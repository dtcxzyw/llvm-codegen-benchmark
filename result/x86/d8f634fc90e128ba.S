	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000002:
	andl	$61471, %esi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	sete	%al
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000028:
	movzbl	%sil, %ecx
	xorl	%eax, %eax
	cmpq	%rdi, %rcx
	setb	%al
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	andl	$2147483647, %esi
	xorl	%eax, %eax
	cmpq	%rdi, %rsi
	setb	%al
	retq

