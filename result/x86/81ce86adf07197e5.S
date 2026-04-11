	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func000000000000000d:
	subl	%edx, %esi
	cmpl	%esi, %edi
	cmovll	%edi, %esi
	movslq	%esi, %rax
	shlq	$2, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000009:
	subl	%edx, %esi
	cmpl	%edi, %esi
	cmovgel	%edi, %esi
	movslq	%esi, %rax
	shlq	$3, %rax
	retq

