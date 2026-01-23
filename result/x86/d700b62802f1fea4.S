	.att_syntax
func0000000000000004:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	cmoval	%edi, %eax
	retq

func0000000000000008:
	vucomisd	%xmm1, %xmm0
	movl	$-1, %eax
	cmovnel	%eax, %edi
	cmovnpl	%edi, %eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	cmoval	%edi, %eax
	retq

func0000000000000003:
	xorl	%eax, %eax
	vucomisd	%xmm1, %xmm0
	cmovbl	%edi, %eax
	retq

func0000000000000005:
	xorl	%eax, %eax
	vucomisd	%xmm0, %xmm1
	cmovbl	%edi, %eax
	retq

