	.att_syntax
func0000000000001984:
	addl	%edx, %esi
	shll	$10, %edi
	leal	-56613888(%rdi,%rsi), %eax
	cmpl	$128, %eax
	setb	%al
	retq

func0000000000000184:
	addl	%edx, %esi
	shll	$10, %edi
	leal	-56613888(%rdi,%rsi), %eax
	cmpl	$128, %eax
	setb	%al
	retq

func0000000000000608:
	addl	%edx, %esi
	shll	$28, %edi
	leal	-268435456(%rdi,%rsi), %eax
	cmpl	$2147483632, %eax
	setae	%al
	retq

