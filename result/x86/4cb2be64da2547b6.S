	.att_syntax
func000000000000000d:
	movl	%esi, %ecx
	movl	%edi, %eax
	subq	%rcx, %rax
	andq	$-16, %rax
	retq

func0000000000000001:
	movl	%edi, %eax
	subl	%esi, %eax
	andl	$1, %eax
	retq

func0000000000000009:
	movl	%esi, %ecx
	movl	%edi, %eax
	subq	%rcx, %rax
	andq	$-32, %rax
	retq

func0000000000000005:
	movl	%esi, %ecx
	movl	%edi, %eax
	subq	%rcx, %rax
	andq	$-16, %rax
	retq

