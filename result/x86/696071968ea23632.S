	.att_syntax
func0000000000000009:
	orl	%edx, %esi
	andb	$-3, %sil
	andb	$2, %dil
	leal	(%rdi,%rsi), %eax
	retq

func0000000000000003:
	andb	$4, %dl
	orl	%esi, %edi
	andb	$-5, %dil
	leal	(%rdi,%rdx), %eax
	retq

