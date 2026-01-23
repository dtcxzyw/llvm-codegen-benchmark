	.att_syntax
func0000000000000007:
	notb	%dil
	movzbl	%dil, %eax
	andl	$1, %eax
	leaq	56(,%rax,4), %rax
	retq

func0000000000000003:
	testb	$1, %dil
	movl	$181, %ecx
	movl	$1106, %eax
	cmovneq	%rcx, %rax
	retq

