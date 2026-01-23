	.att_syntax
func0000000000000005:
	movl	%esi, %eax
	subq	%rdi, %rax
	andq	$-16, %rax
	retq

func0000000000000003:
	movl	%esi, %eax
	subl	%edi, %eax
	andl	$-4, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	subl	%edi, %eax
	andl	$1, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	subl	%edi, %eax
	andl	$1, %eax
	retq

