func0000000000000474:
	cmpw	%dx, %si
	adcq	$0, %rdi
	cmpq	$11, %rdi
	setb	%al
	retq

func0000000000000161:
	xorl	%eax, %eax
	cmpw	%dx, %si
	sete	%al
	orq	%rdi, %rax
	sete	%al
	retq

func0000000000000108:
	xorl	%eax, %eax
	cmpw	%dx, %si
	sete	%al
	addq	%rdi, %rax
	cmpq	$6, %rax
	setae	%al
	retq

