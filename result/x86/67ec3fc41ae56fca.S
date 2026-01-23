	.att_syntax
func0000000000000003:
	movl	%edi, %eax
	andb	$7, %dl
	orl	%esi, %eax
	orb	%dl, %al
	retq

func0000000000000002:
	movl	%edi, %eax
	andb	$4, %dl
	orl	%esi, %eax
	orb	%dl, %al
	retq

func0000000000000000:
	movl	%edi, %eax
	andb	$8, %dl
	orl	%esi, %eax
	orb	%dl, %al
	retq

