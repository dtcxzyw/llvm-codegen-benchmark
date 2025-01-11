func0000000000000008:
	movl	$127, %eax
	subl	%edi, %eax
	cmpw	$64, %si
	cmovbl	%edi, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	negl	%eax
	testw	%si, %si
	cmovsl	%edi, %eax
	retq

func0000000000000026:
	movl	%edi, %eax
	negl	%eax
	testw	%si, %si
	cmovnsl	%edi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	negl	%eax
	testw	%si, %si
	cmovnsl	%edi, %eax
	retq

