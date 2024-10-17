func000000000000001c:                   # @func000000000000001c
	leal	1(%rdx), %eax
	xorl	%ecx, %ecx
	cmpl	$63, %edx
	cmovnel	%eax, %ecx
	cmpl	%esi, %ecx
	setne	%al
	orb	%dil, %al
	retq
func000000000000016a:                   # @func000000000000016a
	leal	-1(%rdx), %eax
	xorl	%ecx, %ecx
	cmpl	$2, %edx
	cmovgel	%eax, %ecx
	cmpl	%esi, %ecx
	setg	%al
	orb	%dil, %al
	retq
