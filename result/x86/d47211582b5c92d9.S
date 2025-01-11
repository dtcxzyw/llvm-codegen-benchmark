func000000000000000d:
	vmovq	%xmm0, %rax
	shrq	$52, %rax
	addl	%edi, %eax
	retq

func0000000000000008:
	vmovq	%xmm0, %rax
	shrq	$32, %rax
	addl	%edi, %eax
	retq

func0000000000000009:
	vmovq	%xmm0, %rax
	shrq	$32, %rax
	addl	%edi, %eax
	retq

func000000000000000c:
	vmovmskpd	%xmm0, %eax
	andl	$1, %eax
	addl	%edi, %eax
	retq

