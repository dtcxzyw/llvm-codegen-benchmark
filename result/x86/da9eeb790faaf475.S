func000000000000000a:
	testw	%si, %si
	setns	%al
	andb	%dil, %al
	movzbl	%al, %eax
	shll	$6, %eax
	retq

func000000000000000c:
	movzwl	%si, %eax
	xorl	%ecx, %ecx
	cmpl	$22528, %eax
	sete	%cl
	orl	$10, %ecx
	shll	$11, %ecx
	testb	$1, %dil
	movl	$22528, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000008:
	movzwl	%si, %eax
	notb	%dil
	movzbl	%dil, %ecx
	andl	$1, %ecx
	orl	$10, %ecx
	shll	$11, %ecx
	cmpl	$32769, %eax
	movl	$22528, %eax
	cmovael	%ecx, %eax
	retq

func0000000000000001:
	xorl	%ecx, %ecx
	testb	$1, %dil
	movl	$189, %eax
	cmovel	%ecx, %eax
	cmpw	$13, %si
	cmovnel	%ecx, %eax
	retq

