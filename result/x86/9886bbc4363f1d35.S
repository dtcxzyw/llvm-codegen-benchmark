func0000000000000000:
	movzbl	%dil, %ecx
	movabsq	$-4070662928558531325, %rax
	imulq	%rcx, %rax
	retq

func0000000000000007:
	movzbl	%dil, %eax
	shll	$3, %eax
	leaq	(%rax,%rax,4), %rax
	retq

func0000000000000003:
	movzbl	%dil, %eax
	shll	$3, %eax
	leaq	(%rax,%rax,2), %rax
	retq

func0000000000000002:
	movzbl	%dil, %ecx
	movabsq	$72339069014638592, %rax
	imulq	%rcx, %rax
	retq

func0000000000000001:
	movzbl	%dil, %eax
	shll	$8, %eax
	negq	%rax
	retq

func0000000000000005:
	movzbl	%dil, %eax
	leaq	(%rax,%rax,2), %rax
	negq	%rax
	retq

func0000000000000004:
	movzbl	%dil, %ecx
	movabsq	$5871781006564002453, %rax
	imulq	%rcx, %rax
	retq

func0000000000000006:
	movzbl	%dil, %ecx
	movabsq	$5871781006564002453, %rax
	imulq	%rcx, %rax
	retq

