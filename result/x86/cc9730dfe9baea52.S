	.att_syntax
func0000000000000003:
	xorl	%eax, %eax
	testw	%si, %si
	cmovnel	%edi, %eax
	movzwl	%ax, %eax
	retq

func0000000000000002:
	xorl	%eax, %eax
	testw	%si, %si
	cmovnel	%edi, %eax
	movzwl	%ax, %eax
	retq

func0000000000000009:
	xorl	%eax, %eax
	cmpw	$25, %si
	cmovael	%edi, %eax
	movzwl	%ax, %eax
	retq

func0000000000000008:
	xorl	%eax, %eax
	cmpw	$25, %si
	cmovael	%edi, %eax
	movzwl	%ax, %eax
	retq

