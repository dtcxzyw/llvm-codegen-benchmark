	.att_syntax
func0000000000000046:
	xorl	%eax, %eax
	testw	%di, %di
	cmovnsl	%esi, %eax
	retq

func0000000000000001:
	xorl	%eax, %eax
	cmpw	$2, %di
	cmovnel	%esi, %eax
	retq

func0000000000000004:
	xorl	%eax, %eax
	cmpw	$-7, %di
	cmovael	%esi, %eax
	retq

func0000000000000041:
	testw	%di, %di
	movl	$246, %eax
	cmovnel	%esi, %eax
	retq

