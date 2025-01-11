func0000000000000021:
	xorl	$4096, %edx
	xorl	$10390272, %esi
	xorl	%eax, %eax
	orl	%edx, %esi
	cmovnel	%edi, %eax
	retq

func000000000000002a:
	xorl	%eax, %eax
	cmpl	$1, %edx
	sbbl	%eax, %eax
	orb	%dil, %al
	cmpl	$256, %esi
	movzbl	%al, %eax
	cmovll	%edi, %eax
	retq

