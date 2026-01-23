	.att_syntax
func0000000000000001:
	subl	%esi, %edx
	shll	$3, %edx
	cmpl	%edx, %edi
	sete	%al
	retq

func000000000000000a:
	subl	%edx, %esi
	leal	(%rdi,%rsi,8), %eax
	testl	%eax, %eax
	setg	%al
	retq

