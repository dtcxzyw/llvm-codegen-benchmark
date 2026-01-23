	.att_syntax
func0000000000000021:
	subl	%edx, %esi
	xorl	%eax, %eax
	testw	%di, %di
	cmovnel	%esi, %eax
	retq

func0000000000000001:
	subl	%edx, %esi
	testw	%di, %di
	movl	$1, %eax
	cmovnel	%esi, %eax
	retq

