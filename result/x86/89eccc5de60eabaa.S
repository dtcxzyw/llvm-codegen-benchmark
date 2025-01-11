func0000000000000005:
	vmovq	%xmm0, %rax
	shrq	$32, %rax
	andl	$-2146435073, %eax
	orl	%edi, %eax
	retq

func0000000000000004:
	vmovq	%xmm0, %rax
	shrq	$32, %rax
	andl	$2147483647, %eax
	orl	%edi, %eax
	retq

func0000000000000007:
	vmovmskpd	%xmm0, %eax
	andl	$1, %eax
	shll	$7, %eax
	orl	%edi, %eax
	retq

