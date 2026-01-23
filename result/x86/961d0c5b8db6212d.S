	.att_syntax
func0000000000000003:
	vmovq	%xmm0, %rax
	shrq	$60, %rax
	andl	$7, %eax
	retq

func0000000000000002:
	vmovq	%xmm0, %rax
	shrq	$32, %rax
	andl	$2146435072, %eax
	retq

func0000000000000006:
	vmovq	%xmm0, %rax
	shrq	$32, %rax
	andl	$1048575, %eax
	retq

func0000000000000007:
	vmovq	%xmm0, %rax
	shrq	$48, %rax
	andl	$127, %eax
	retq

func0000000000000000:
	vmovq	%xmm0, %rax
	shrq	$31, %rax
	andl	$-2, %eax
	retq

