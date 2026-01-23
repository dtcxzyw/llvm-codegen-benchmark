	.att_syntax
func0000000000000001:
	vmovq	%xmm0, %rax
	cmpl	$-1, %eax
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	vmovq	%xmm0, %rax
	movabsq	$9214364837600034816, %rcx
	testq	%rcx, %rax
	setne	%al
	andb	%dil, %al
	retq

func0000000000000018:
	vmovq	%xmm0, %rax
	movabsq	$9214364837600034816, %rcx
	testq	%rcx, %rax
	setne	%al
	andb	%dil, %al
	retq

