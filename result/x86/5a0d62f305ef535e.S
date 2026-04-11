	.att_syntax
	.prefalign	4, .Lfunc_end0, nop
func0000000000000041:
	movl	%esi, %ecx
	leaq	8388608(%rcx), %rax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end1, nop
func0000000000000061:
	movl	%esi, %ecx
	leaq	4096(%rcx), %rax
	testl	%edi, %edi
	cmoveq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end2, nop
func0000000000000064:
	movl	%esi, %ecx
	leaq	8388608(%rcx), %rax
	cmpl	$8388608, %edi
	cmovbq	%rcx, %rax
	retq

	.prefalign	4, .Lfunc_end3, nop
func0000000000000074:
	movl	%esi, %ecx
	leaq	-2097152(%rcx), %rax
	cmpl	$1048576, %edi
	cmovbq	%rcx, %rax
	retq

