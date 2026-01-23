	.att_syntax
func0000000000000004:
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dl
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000000f:
	xorl	%ecx, %ecx
	testb	$1, %dl
	movl	$255, %eax
	cmovnel	%ecx, %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

func000000000000000c:
	andl	$1, %edx
	leal	12(,%rdx,4), %eax
	imull	%esi, %eax
	addl	%edi, %eax
	retq

