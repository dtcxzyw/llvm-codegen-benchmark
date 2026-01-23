	.att_syntax
func0000000000000000:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$12, %eax
	orb	$-32, %al
	retq

func0000000000000001:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$6, %eax
	orb	$-64, %al
	retq

func0000000000000005:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$6, %eax
	orb	$-64, %al
	retq

func0000000000000004:
	movl	%edi, %eax
	orl	%esi, %eax
	shrl	$24, %eax
	orb	$64, %al
	retq

