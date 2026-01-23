	.att_syntax
func000000000000000a:
	vmovmskpd	%xmm0, %eax
	andl	$1, %eax
	negb	%al
	orb	$1, %al
	retq

func0000000000000008:
	vmovq	%xmm0, %rax
	shrq	$32, %rax
	setne	%al
	orb	$2, %al
	retq

func0000000000000018:
	vmovq	%xmm0, %rax
	movabsq	$9218868437227405312, %rcx
	xorl	%edx, %edx
	cmpq	%rcx, %rax
	seta	%dl
	leal	73(%rdx,%rdx,4), %eax
	retq

