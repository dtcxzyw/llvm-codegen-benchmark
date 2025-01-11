func0000000000000018:
	testq	%rdx, %rdx
	setne	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000002:
	movabsq	$-9223372036854775804, %rax
	cmpq	%rax, %rdx
	sete	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000014:
	movl	$4294967294, %eax
	cmpq	%rax, %rdx
	setg	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

func0000000000000008:
	cmpq	$20, %rdx
	setb	%al
	orl	%esi, %edi
	andb	%dil, %al
	retq

