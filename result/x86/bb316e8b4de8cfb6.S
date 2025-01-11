func0000000000000082:
	testb	$64, %dl
	sete	%cl
	orb	%sil, %cl
	movzwl	%di, %eax
	cmpl	$1792, %eax
	sete	%al
	orb	%cl, %al
	retq

func0000000000000602:
	shrl	$11, %edx
	andl	$1, %edx
	orl	%esi, %edx
	cmpw	$4, %di
	sete	%al
	orb	%dl, %al
	retq

func0000000000000088:
	andl	$65532, %edx
	cmpl	$8204, %edx
	sete	%cl
	cmpw	$4, %di
	setb	%al
	orb	%sil, %al
	orb	%cl, %al
	retq

