	.att_syntax
func0000000000000016:
	shll	$24, %edx
	leal	(%rdi,%rsi), %eax
	orl	%edx, %eax
	shrl	$4, %eax
	retq

func000000000000001e:
	movzbl	%dl, %ecx
	shll	$8, %ecx
	leal	(%rdi,%rsi), %eax
	orl	%ecx, %eax
	shrl	$9, %eax
	retq

func0000000000000010:
	movzbl	%dl, %eax
	orl	%esi, %edi
	shrl	$24, %edi
	orl	%edi, %eax
	retq

