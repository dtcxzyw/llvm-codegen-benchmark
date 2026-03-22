	.att_syntax
func0000000000000005:
	xorl	%eax, %eax
	subw	%si, %di
	sbbl	%eax, %eax
	xorl	%eax, %edi
	subl	%eax, %edi
	movzwl	%di, %eax
	retq

func0000000000000007:
	xorl	%eax, %eax
	subw	%si, %di
	sbbl	%eax, %eax
	xorl	%eax, %edi
	subl	%eax, %edi
	movzwl	%di, %eax
	retq

