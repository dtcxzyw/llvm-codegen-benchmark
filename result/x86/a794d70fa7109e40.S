	.att_syntax
func000000000000000b:
	shll	$24, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	andl	$2147483647, %eax
	retq

func000000000000000f:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	andl	$269488144, %eax
	retq

