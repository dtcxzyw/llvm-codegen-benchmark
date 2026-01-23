	.att_syntax
func0000000000000000:
	andl	%edx, %esi
	andl	$2139062143, %edi
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000003:
	andl	$127, %edx
	andl	%esi, %edi
	leal	(%rdi,%rdx), %eax
	retq

