	.att_syntax
func00000000000003a4:
	andl	$1835008, %esi
	shll	$12, %edi
	leal	-1114112(%rdi,%rsi), %eax
	cmpl	$-1048576, %eax
	setb	%al
	retq

func0000000000000084:
	shll	$6, %esi
	andl	$63, %edi
	leal	-2049(%rdi,%rsi), %eax
	cmpl	$63487, %eax
	setb	%al
	retq

func0000000000000334:
	movzwl	%si, %eax
	shll	$8, %edi
	orl	%eax, %edi
	addl	$-32768, %edi
	cmpl	$809, %edi
	setb	%al
	retq

func00000000000003b4:
	andl	$1835008, %esi
	shll	$12, %edi
	leal	-57344(%rdi,%rsi), %eax
	cmpl	$1056768, %eax
	setb	%al
	retq

