	.att_syntax
func0000000000000041:
	addl	%edx, %esi
	leal	64(%rdi,%rsi,8), %eax
	retq

func0000000000000044:
	addl	%edx, %esi
	shll	$13, %esi
	leal	1024(%rsi,%rdi), %eax
	retq

func0000000000000000:
	addl	%edx, %esi
	leal	-1(%rdi,%rsi,2), %eax
	retq

func0000000000000011:
	addl	%edx, %esi
	leal	10000(%rdi,%rsi,2), %eax
	retq

func0000000000000010:
	addl	%edx, %esi
	leal	-1(%rdi,%rsi,2), %eax
	retq

func0000000000000055:
	addl	%edx, %esi
	shll	$12, %esi
	leal	-57344(%rdi,%rsi), %eax
	retq

func0000000000000001:
	addl	%edx, %esi
	leal	2(%rdi,%rsi,2), %eax
	retq

