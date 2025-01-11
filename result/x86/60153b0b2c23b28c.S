func0000000000000028:
	movabsq	$-3689348814741910323, %rax
	imulq	%rdi, %rax
	movabsq	$3689348814741910322, %rcx
	addq	%rax, %rcx
	rorxq	$2, %rcx, %rax
	movabsq	$922337203685477581, %rcx
	cmpq	%rcx, %rax
	setb	%cl
	cmpq	$6, %rdi
	setae	%al
	andb	%cl, %al
	retq

func0000000000000024:
	movabsq	$5738987045154082725, %rax
	imulq	%rdi, %rax
	addq	$-2, %rax
	rorxq	$2, %rax, %rax
	movabsq	$102481911520608620, %rcx
	cmpq	%rcx, %rax
	setb	%cl
	cmpq	$271, %rdi
	setb	%al
	andb	%cl, %al
	retq

func000000000000002c:
	movabsq	$-1229782938247303441, %rax
	imulq	%rdi, %rax
	rorxq	$2, %rax, %rax
	movabsq	$307445734561825861, %rcx
	cmpq	%rcx, %rax
	setb	%cl
	testq	%rdi, %rdi
	setne	%al
	andb	%cl, %al
	retq

