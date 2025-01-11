func000000000000318c:
	orl	%edx, %esi
	orw	%si, %di
	setne	%al
	retq

func0000000000000421:
	movzwl	%dx, %eax
	cmpl	$32767, %eax
	sete	%al
	movzwl	%si, %ecx
	cmpl	$32767, %ecx
	sete	%cl
	orb	%al, %cl
	movzwl	%di, %eax
	cmpl	$32767, %eax
	sete	%al
	orb	%cl, %al
	retq

func0000000000001084:
	movzwl	%dx, %eax
	cmpl	$2988, %eax
	setb	%al
	movzwl	%si, %ecx
	cmpl	$61536, %ecx
	setb	%cl
	orb	%al, %cl
	cmpw	$3, %di
	setb	%al
	orb	%cl, %al
	retq

func0000000000002108:
	cmpw	$33, %dx
	setae	%al
	cmpw	$33, %si
	setae	%cl
	orb	%al, %cl
	cmpw	$33, %di
	setae	%al
	orb	%cl, %al
	retq

func0000000000000581:
	testw	%dx, %dx
	sete	%cl
	testw	%si, %si
	setne	%dl
	testw	%di, %di
	sete	%al
	orb	%cl, %al
	orb	%dl, %al
	retq

