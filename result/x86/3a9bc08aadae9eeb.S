	.att_syntax
func0000000000000003:
	andl	$12, %esi
	addl	%edx, %esi
	leal	16(%rdi,%rsi), %eax
	retq

func0000000000000001:
	andl	$-67108868, %edx
	leal	-67108864(%rsi), %eax
	orl	%edx, %eax
	orl	%edi, %eax
	retq

func0000000000000000:
	leal	65024(%rdx), %eax
	andl	$-16777216, %esi
	orl	%esi, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	andl	$126, %esi
	addl	%edx, %esi
	leal	-28672(%rdi,%rsi), %eax
	retq

