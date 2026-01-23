	.att_syntax
func0000000000000000:
	movq	%rdi, %rax
	andl	$1, %esi
	orl	%esi, %eax
	andl	$4095, %eax
	retq

func0000000000000004:
	movq	%rdi, %rax
	andl	$32512, %esi
	orl	%esi, %eax
	andl	$32767, %eax
	retq

