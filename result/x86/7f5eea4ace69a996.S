	.att_syntax
func0000000000000021:
	movl	%edi, %eax
	orl	$4, %eax
	testw	%si, %si
	cmovnel	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	orl	$4194304, %eax
	cmpw	$10, %si
	cmovnel	%edi, %eax
	retq

func0000000000000008:
	movl	%edi, %eax
	orl	$512, %eax
	movzwl	%si, %ecx
	cmpl	$4096, %ecx
	cmovbl	%edi, %eax
	retq

func0000000000000028:
	movl	%edi, %eax
	orl	$33, %eax
	movzwl	%si, %ecx
	cmpl	$830, %ecx
	cmovbl	%edi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	orl	$536870912, %eax
	testw	%si, %si
	cmovel	%edi, %eax
	retq

func0000000000000026:
	movl	%edi, %eax
	orl	$-16777216, %eax
	testw	%si, %si
	cmovnsl	%edi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	orl	$33554432, %eax
	cmpw	$3, %si
	cmovael	%edi, %eax
	retq

func0000000000000024:
	movl	%edi, %eax
	orl	$268435456, %eax
	cmpw	$20, %si
	cmovael	%edi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	orl	$32, %eax
	testw	%si, %si
	cmovgl	%edi, %eax
	retq

