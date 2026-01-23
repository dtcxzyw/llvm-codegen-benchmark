	.att_syntax
func0000000000000008:
	movq	%rdi, %rax
	andl	$1, %esi
	orl	%esi, %eax
	retq

func000000000000000c:
	movq	%rdi, %rax
	andl	$127, %esi
	orl	%esi, %eax
	retq

func000000000000000e:
	movq	%rdi, %rax
	andl	$127, %esi
	orl	%esi, %eax
	retq

