func0000000000000021:
	movl	%esi, %eax
	negl	%eax
	testb	%dl, %dl
	cmovsl	%edi, %eax
	retq

func0000000000000061:
	movl	$8, %eax
	subl	%esi, %eax
	testb	$2, %dl
	cmovnel	%edi, %eax
	retq

func0000000000000074:
	movl	$254, %eax
	subl	%esi, %eax
	testb	%dl, %dl
	cmovsl	%edi, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	negl	%eax
	testb	$1, %dl
	cmovnel	%edi, %eax
	retq

