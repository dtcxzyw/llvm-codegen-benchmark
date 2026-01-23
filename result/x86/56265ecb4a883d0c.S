	.att_syntax
func0000000000000005:
	movl	%esi, %ecx
	movl	%edi, %eax
	subq	%rcx, %rax
	incq	%rax
	retq

func0000000000000007:
	movl	%esi, %ecx
	movl	%edi, %eax
	subq	%rcx, %rax
	incq	%rax
	retq

func0000000000000025:
	movl	%esi, %ecx
	movl	%edi, %eax
	subq	%rcx, %rax
	addq	$32768, %rax
	retq

