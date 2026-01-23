	.att_syntax
func0000000000000001:
	testw	%si, %si
	movl	$384, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	testw	%si, %si
	cmovnsl	%edi, %eax
	retq

func000000000000000a:
	xorl	%eax, %eax
	testw	%si, %si
	cmovlel	%edi, %eax
	retq

func0000000000000008:
	cmpw	$4, %si
	movl	$3, %eax
	cmovbl	%edi, %eax
	retq

func0000000000000004:
	cmpw	$2, %si
	movl	$7, %eax
	cmovael	%edi, %eax
	retq

