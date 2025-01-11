func0000000000000055:
	addl	%edx, %esi
	shll	$8, %esi
	leal	-56320(%rsi,%rdi), %eax
	retq

func000000000000007d:
	addl	%edx, %esi
	leal	-2(%rdi,%rsi,2), %eax
	retq

func000000000000005d:
	addl	%edx, %esi
	leal	-2(%rdi,%rsi,2), %eax
	retq

func0000000000000015:
	addl	%edx, %esi
	leal	-20(%rdi,%rsi,4), %eax
	retq

