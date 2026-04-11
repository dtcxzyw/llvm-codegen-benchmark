	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000036:
	subl	%esi, %edx
	addb	$28, %dl
	shrxq	%rdx, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000002:
	subl	%esi, %edx
	addb	$63, %dl
	shrxq	%rdx, %rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000016:
	notl	%esi
	addl	%edx, %esi
	shrxq	%rsi, %rdi, %rax
	retq

