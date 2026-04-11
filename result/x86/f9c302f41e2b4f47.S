	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000004:
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$64, %esi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000024:
	subl	%edx, %esi
	xorl	%eax, %eax
	cmpl	$64, %esi
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000044:
	subl	%edx, %esi
	cmpl	$64, %esi
	movq	$-1, %rax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000064:
	subl	%edx, %esi
	cmpl	$64, %esi
	movq	$-1, %rax
	cmovbq	%rdi, %rax
	retq

	.prefalign	4, .Lfunc_end4, nop
func0000000000000074:
	subl	%edx, %esi
	cmpl	$64, %esi
	movq	$-1, %rax
	cmovbq	%rdi, %rax
	retq

