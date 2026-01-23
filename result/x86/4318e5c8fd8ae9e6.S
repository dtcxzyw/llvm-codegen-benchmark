	.att_syntax
func000000000000003e:
	shll	$10, %esi
	leal	65536(%rsi,%rdi), %eax
	shrl	$6, %eax
	retq

func0000000000000000:
	leal	-1(%rsi,%rsi), %eax
	orl	%edi, %eax
	shrl	$2, %eax
	retq

func0000000000000010:
	leal	-1(,%rsi,4), %eax
	orl	%edi, %eax
	shrl	$2, %eax
	retq

