func00000000000000ff:
	orl	%edx, %esi
	leaq	9(%rdi,%rsi,4), %rax
	retq

func00000000000000fe:
	orl	%edx, %esi
	leaq	-12(%rdi,%rsi,4), %rax
	retq

func000000000000007f:
	orl	%edx, %esi
	imulq	$120, %rsi, %rax
	leaq	4952(%rdi,%rax), %rax
	retq

func00000000000000f3:
	orl	%edx, %esi
	leaq	68(%rdi,%rsi,8), %rax
	retq

