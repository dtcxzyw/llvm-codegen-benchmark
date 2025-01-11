func0000000000000001:
	testb	$1, %dil
	movl	$127, %ecx
	movl	$31, %eax
	cmovel	%ecx, %eax
	retq

func000000000000000c:
	xorl	%ecx, %ecx
	testb	$7, %dil
	movl	$7, %eax
	cmovnel	%ecx, %eax
	retq

func0000000000000014:
	movl	%edi, %eax
	notb	%al
	andb	$2, %al
	retq

func0000000000000018:
	andb	$14, %dil
	cmpb	$10, %dil
	movl	$55, %ecx
	movl	$48, %eax
	cmovael	%ecx, %eax
	retq

