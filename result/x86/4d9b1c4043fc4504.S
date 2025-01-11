func0000000000000075:
	movzbl	%dl, %eax
	shll	$14, %eax
	addl	%esi, %edi
	leal	-16384(%rax,%rdi), %eax
	retq

func0000000000000044:
	shll	$28, %edx
	addl	%esi, %edi
	leal	-268435456(%rdx,%rdi), %eax
	retq

func0000000000000030:
	movzbl	%dl, %eax
	shll	$14, %eax
	addl	%esi, %edi
	leal	-16384(%rax,%rdi), %eax
	retq

func0000000000000000:
	shll	$28, %edx
	addl	%esi, %edi
	leal	-268435456(%rdx,%rdi), %eax
	retq

func0000000000000130:
	shll	$28, %edx
	addl	%esi, %edi
	leal	-268435456(%rdx,%rdi), %eax
	retq

func000000000000000c:
	addl	%edx, %esi
	movzbl	%dil, %eax
	leal	2(%rsi,%rax,2), %eax
	retq

