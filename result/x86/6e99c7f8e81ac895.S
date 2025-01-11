func0000000000000021:
	cmpw	$-33, %di
	sete	%al
	orb	$2, %al
	xorl	%ecx, %ecx
	testw	%di, %di
	movzbl	%al, %eax
	cmovel	%ecx, %eax
	retq

func0000000000000028:
	xorl	%eax, %eax
	cmpw	$11, %di
	movl	$10, %ecx
	cmovnel	%eax, %ecx
	movl	$12, %eax
	cmovbel	%ecx, %eax
	retq

