	.att_syntax
func0000000000000004:
	movq	%rdi, %rax
	andl	$31, %esi
	orl	%esi, %eax
	retq

func0000000000000006:
	movq	%rdi, %rax
	andl	$7, %esi
	orl	%esi, %eax
	retq

func0000000000000000:
	movq	%rdi, %rax
	andl	$7, %esi
	orl	%esi, %eax
	retq

