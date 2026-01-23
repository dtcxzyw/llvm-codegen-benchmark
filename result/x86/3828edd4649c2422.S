	.att_syntax
func000000000000002a:
	addl	%edx, %esi
	leal	1024(%rdi,%rsi), %eax
	sarl	$11, %eax
	retq

func0000000000000000:
	addl	%edx, %esi
	leal	2(%rdi,%rsi), %eax
	sarl	$2, %eax
	retq

func0000000000000002:
	addl	%edx, %esi
	leal	-16384(%rdi,%rsi), %eax
	sarl	%eax
	retq

func0000000000000028:
	addl	%edx, %esi
	leal	-1(%rdi,%rsi), %eax
	sarl	$5, %eax
	retq

