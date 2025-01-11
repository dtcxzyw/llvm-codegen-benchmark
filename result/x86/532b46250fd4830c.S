func0000000000000012:
	andl	$1, %edx
	shll	$5, %edx
	addl	$32, %edx
	cmpl	%edx, %esi
	setae	%al
	orb	%dil, %al
	retq

func0000000000000002:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	12(,%rax,4), %eax
	cmpl	%eax, %esi
	sete	%al
	orb	%dil, %al
	retq

func0000000000000016:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	16(,%rax,4), %eax
	cmpl	%eax, %esi
	setge	%al
	orb	%dil, %al
	retq

func000000000000000c:
	testb	$1, %dl
	movl	$-64, %eax
	movl	$-256, %ecx
	cmovnel	%eax, %ecx
	cmpl	%ecx, %esi
	setl	%al
	orb	%dil, %al
	retq

func0000000000000014:
	testb	$1, %dl
	movl	$63, %eax
	movl	$255, %ecx
	cmovnel	%eax, %ecx
	cmpl	%ecx, %esi
	setg	%al
	orb	%dil, %al
	retq

func0000000000000008:
	andl	$1, %edx
	addl	$3, %edx
	cmpl	%edx, %esi
	setb	%al
	orb	%dil, %al
	retq

func0000000000000010:
	xorl	%eax, %eax
	testb	$1, %dl
	movl	$-694955008, %ecx
	cmovel	%eax, %ecx
	cmpl	%ecx, %esi
	seta	%al
	orb	%dil, %al
	retq

func0000000000000018:
	andl	$1, %edx
	addl	$5, %edx
	cmpl	%edx, %esi
	setne	%al
	orb	%dil, %al
	retq

