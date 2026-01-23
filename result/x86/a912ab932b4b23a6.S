	.att_syntax
func0000000000000002:
	andl	$1, %edx
	leal	3(%rdx,%rdx), %eax
	cmpl	%esi, %eax
	sete	%al
	orb	%dil, %al
	retq

func0000000000000018:
	andl	$1, %edx
	xorl	$33, %edx
	cmpl	%esi, %edx
	setne	%al
	orb	%dil, %al
	retq

func0000000000000014:
	andl	$1, %edx
	shll	$7, %edx
	cmpl	%esi, %edx
	setg	%al
	orb	%dil, %al
	retq

func000000000000000c:
	testb	$1, %dl
	movl	$251, %eax
	movl	$233, %ecx
	cmovnel	%eax, %ecx
	cmpl	%esi, %ecx
	setl	%al
	orb	%dil, %al
	retq

