	.att_syntax
func0000000000000001:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	addl	%edi, %eax
	sete	%al
	retq

func0000000000000061:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	orl	%edi, %eax
	sete	%al
	retq

func0000000000000004:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	addl	%edi, %eax
	cmpl	$58, %eax
	setb	%al
	retq

func0000000000000041:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	orl	%edi, %eax
	sete	%al
	retq

func0000000000000026:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	addl	%edi, %eax
	cmpl	$49152, %eax
	setl	%al
	retq

func0000000000000006:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	addl	%edi, %eax
	testl	%eax, %eax
	setle	%al
	retq

func000000000000006a:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	addl	%edi, %eax
	setg	%al
	retq

func000000000000002a:
	movl	%edx, %ecx
	movl	%esi, %eax
	xorl	%edx, %edx
	divl	%ecx
	addl	%edi, %eax
	setns	%al
	retq

