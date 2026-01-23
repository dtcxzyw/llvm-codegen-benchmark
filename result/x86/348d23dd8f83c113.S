	.att_syntax
func0000000000000018:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	cmovnsl	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	testq	%rdx, %rdx
	movl	$7, %ecx
	cmovnel	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	testq	%rdx, %rdx
	movl	$7, %ecx
	cmovnel	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000013:
	movl	%edi, %eax
	shrq	$32, %rdx
	movl	$32, %ecx
	cmovnel	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000019:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testq	%rdx, %rdx
	cmovnsl	%esi, %ecx
	subl	%ecx, %eax
	retq

