func0000000000000003:
	xorl	%eax, %eax
	testl	%esi, %esi
	setne	%al
	shll	$24, %eax
	movzwl	%di, %ecx
	leal	67108864(%rax,%rcx), %eax
	retq

func0000000000000002:
	testl	%esi, %esi
	setne	%al
	orb	%al, %dil
	movzbl	%dil, %eax
	andl	$1, %eax
	retq

