func0000000000000003:
	movl	%edi, %eax
	andb	$24, %dl
	orl	%esi, %eax
	orb	%dl, %al
	retq

func0000000000000002:
	movl	%edi, %eax
	andb	$-32, %dl
	orl	%esi, %eax
	orb	%dl, %al
	retq

func0000000000000000:
	movl	%edi, %eax
	andb	$8, %dl
	orl	%esi, %eax
	orb	%dl, %al
	retq

func0000000000000001:
	movl	%edi, %eax
	andb	$16, %dl
	orl	%esi, %eax
	orb	%dl, %al
	retq

