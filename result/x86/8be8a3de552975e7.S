func0000000000000015:
	testw	%si, %si
	setg	%al
	subb	%al, %dil
	leal	2(%rdi), %eax
	retq

func0000000000000003:
	testw	%si, %si
	setne	%al
	addb	%al, %al
	orb	%dil, %al
	retq

func0000000000000002:
	testw	%si, %si
	movl	$64, %ecx
	movl	$128, %eax
	cmovel	%ecx, %eax
	orl	%edi, %eax
	retq

func0000000000000011:
	cmpw	$2, %si
	setae	%al
	shlb	$7, %al
	orb	%dil, %al
	retq

