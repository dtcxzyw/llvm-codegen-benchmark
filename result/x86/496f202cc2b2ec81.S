func0000000000000001:
	notb	%dl
	movzbl	%dl, %eax
	andl	$1, %eax
	leal	4(,%rax,4), %eax
	cmpw	$2, %si
	cmovel	%edi, %eax
	retq

func0000000000000004:
	andl	$1, %edx
	leal	37(,%rdx,4), %eax
	cmpw	$2, %si
	cmovbl	%edi, %eax
	retq

func0000000000000008:
	testb	$1, %dl
	movl	$266, %ecx
	movl	$256, %eax
	cmovnel	%ecx, %eax
	movzwl	%si, %ecx
	cmpl	$830, %ecx
	cmovael	%edi, %eax
	retq

