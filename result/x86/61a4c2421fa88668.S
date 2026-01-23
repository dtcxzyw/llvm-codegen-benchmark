	.att_syntax
func0000000000000001:
	vmovq	%xmm0, %rax
	movb	$63, %cl
	bzhiq	%rcx, %rax, %rax
	movabsq	$3458764513820540928, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

func0000000000000014:
	vmovq	%xmm0, %rax
	shrq	$52, %rax
	shlq	$53, %rax
	sete	%al
	retq

func0000000000000018:
	vmovq	%xmm0, %rax
	shrq	$52, %rax
	andl	$2047, %eax
	cmpl	$2047, %eax
	setae	%al
	retq

