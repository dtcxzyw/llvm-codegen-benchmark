	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000001:
	movzbl	%sil, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	movq	%rsi, %rax
	andl	$2147483647, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000008:
	movq	%rsi, %rax
	andl	$536870911, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end3, nop
func000000000000000d:
	movq	%rsi, %rax
	andl	$7, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end4, nop
func000000000000000b:
	movzbl	%sil, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end5, nop
func0000000000000003:
	movzbl	%sil, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end6, nop
func0000000000000002:
	movq	%rsi, %rax
	andl	$2147483647, %eax
	subl	%edi, %eax
	retq

	.prefalign	4, .Lfunc_end7, nop
func0000000000000000:
	movq	%rsi, %rax
	andl	$4194303, %eax
	subl	%edi, %eax
	retq

