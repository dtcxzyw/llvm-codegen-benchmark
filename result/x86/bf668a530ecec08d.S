	.att_syntax
func000000000000000f:
	movzbl	%sil, %ecx
	movzbl	%dil, %eax
	addl	%ecx, %eax
	shll	$16, %eax
	retq

func000000000000000c:
	leal	(%rdi,%rsi), %eax
	shll	$24, %eax
	retq

