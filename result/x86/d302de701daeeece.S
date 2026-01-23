	.att_syntax
func0000000000000021:
	movzwl	%di, %ecx
	leal	-1(%rcx), %edx
	xorl	%eax, %eax
	testw	%cx, %cx
	cmovnel	%edx, %eax
	retq

func00000000000000a1:
	movzwl	%di, %ecx
	leal	-1(%rcx), %edx
	xorl	%eax, %eax
	testw	%cx, %cx
	cmovnel	%edx, %eax
	retq

