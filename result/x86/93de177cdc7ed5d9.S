	.att_syntax
func0000000000000004:
	movl	%edi, %eax
	cmpl	$60, %esi
	movl	$59, %ecx
	cmovnel	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000028:
	movl	%edi, %eax
	movl	%esi, %ecx
	sarl	$31, %ecx
	andl	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$1, %esi
	cmovnel	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$1, %esi
	sbbl	%ecx, %ecx
	orl	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000029:
	movl	%edi, %eax
	movl	%esi, %ecx
	sarl	$31, %ecx
	andl	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000007:
	movl	%edi, %eax
	testl	%esi, %esi
	movl	$11, %ecx
	cmovnel	%esi, %ecx
	subl	%ecx, %eax
	retq

