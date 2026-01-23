	.att_syntax
func000000000000000a:
	vmovq	%xmm0, %rax
	testq	%rax, %rax
	setns	%al
	andb	%dil, %al
	retq

func0000000000000008:
	vmovq	%xmm0, %rax
	shrq	$53, %rax
	setne	%al
	andb	%dil, %al
	retq

func0000000000000006:
	vmovq	%xmm0, %rax
	testq	%rax, %rax
	sets	%al
	andb	%dil, %al
	retq

func0000000000000004:
	vmovq	%xmm0, %rax
	shrq	$52, %rax
	sete	%al
	andb	%dil, %al
	retq

func000000000000000c:
	vmovq	%xmm0, %rax
	movabsq	$-4620693217682128896, %rcx
	cmpq	%rcx, %rax
	setne	%al
	andb	%dil, %al
	retq

