	.att_syntax
func0000000000000008:
	movq	%rdi, %rax
	andl	$1, %esi
	orl	%esi, %eax
	retq

func000000000000000c:
	andl	$127, %esi
	leal	(%rdi,%rsi), %eax
	retq

func000000000000000e:
	andl	$127, %esi
	leal	(%rdi,%rsi), %eax
	retq

