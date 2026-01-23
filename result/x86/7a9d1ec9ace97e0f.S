	.att_syntax
func0000000000000001:
	vmovq	%xmm0, %rax
	movabsq	$3458764513820540928, %rcx
	cmpq	%rcx, %rax
	sete	%al
	retq

func000000000000000a:
	vmovq	%xmm0, %rax
	testq	%rax, %rax
	setns	%al
	retq

func0000000000000006:
	vmovmskpd	%xmm0, %eax
	andl	$1, %eax
	retq

func0000000000000014:
	vmovq	%xmm0, %rax
	shrq	$52, %rax
	sete	%al
	retq

func0000000000000004:
	vmovq	%xmm0, %rax
	shrq	$52, %rax
	sete	%al
	retq

func0000000000000008:
	vmovq	%xmm0, %rax
	shrq	$53, %rax
	setne	%al
	retq

func0000000000000018:
	vmovq	%xmm0, %rax
	shrq	$52, %rax
	cmpl	$2047, %eax
	setae	%al
	retq

func000000000000000c:
	vmovq	%xmm0, %rax
	movabsq	$-4620693217682128896, %rcx
	cmpq	%rcx, %rax
	setne	%al
	retq

