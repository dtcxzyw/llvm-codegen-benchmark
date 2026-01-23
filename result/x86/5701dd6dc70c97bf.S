	.att_syntax
func0000000000000002:
	vmovq	%xmm0, %rax
	movabsq	$-9221120237041090560, %rcx
	andq	%rax, %rcx
	movabsq	$2251799813685248, %rax
	cmpq	%rax, %rcx
	sete	%al
	orb	%dil, %al
	retq

func0000000000000018:
	vmovq	%xmm0, %rax
	movabsq	$9221120237041090559, %rcx
	andq	%rax, %rcx
	movabsq	$9218868437227405312, %rax
	cmpq	%rax, %rcx
	setne	%al
	orb	%dil, %al
	retq

