func00000000000001c0:
	movzbl	%dl, %eax
	shll	$8, %eax
	addq	%rsi, %rax
	leaq	-16384(%rdi,%rax), %rax
	retq

func00000000000000ff:
	movzbl	%dl, %eax
	leaq	(%rsi,%rax,2), %rax
	leaq	14(%rdi,%rax), %rax
	retq

func00000000000001ff:
	movzbl	%dl, %eax
	shll	$9, %eax
	addq	%rsi, %rax
	leaq	3692(%rdi,%rax), %rax
	retq

func00000000000000c0:
	movzbl	%dl, %eax
	shll	$5, %eax
	addq	%rsi, %rax
	leaq	4668(%rdi,%rax), %rax
	retq

