func0000000000000021:
	movl	%edi, %eax
	negl	%eax
	cmpb	$45, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000026:
	movl	%edi, %eax
	negl	%eax
	testb	%sil, %sil
	cmovnsl	%edi, %eax
	retq

func0000000000000066:
	movl	$256, %eax
	subl	%edi, %eax
	testb	%sil, %sil
	cmovnsl	%edi, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	negl	%eax
	testb	%sil, %sil
	cmovnsl	%edi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	negl	%eax
	cmpb	$45, %sil
	cmovnel	%edi, %eax
	retq

func0000000000000024:
	movl	%edi, %eax
	negl	%eax
	cmpb	$2, %sil
	cmovael	%edi, %eax
	retq

