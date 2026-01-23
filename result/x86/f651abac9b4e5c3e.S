	.att_syntax
func000000000000000c:
	movl	%edi, %eax
	andl	$1, %eax
	orl	%esi, %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$1, %eax
	orl	%esi, %eax
	retq

func0000000000000005:
	movq	%rdi, %rax
	andl	$1, %esi
	orl	%esi, %eax
	retq

func0000000000000006:
	movq	%rdi, %rax
	andl	$1, %esi
	orl	%esi, %eax
	retq

func0000000000000007:
	movq	%rdi, %rax
	andl	$1, %esi
	orl	%esi, %eax
	retq

