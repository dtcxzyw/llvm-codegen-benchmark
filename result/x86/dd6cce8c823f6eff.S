	.att_syntax
func0000000000000004:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	sete	%cl
	subl	%ecx, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	sete	%cl
	subl	%ecx, %eax
	retq

func0000000000000028:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	setg	%cl
	subl	%ecx, %eax
	retq

func0000000000000020:
	movl	%edi, %eax
	cmpl	%edi, %esi
	sbbl	$0, %eax
	retq

func0000000000000030:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	setne	%cl
	subl	%ecx, %eax
	retq

func000000000000001d:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	setle	%cl
	subl	%ecx, %eax
	retq

func0000000000000029:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	setg	%cl
	subl	%ecx, %eax
	retq

func000000000000002d:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	setge	%cl
	subl	%ecx, %eax
	retq

func0000000000000019:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	%esi, %edi
	setl	%cl
	subl	%ecx, %eax
	retq

