func0000000000000000:
	movl	%edi, %eax
	decl	%edx
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	subl	%ecx, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	addl	$2, %edx
	testb	$1, %sil
	movl	$1, %ecx
	cmovnel	%edx, %ecx
	subl	%ecx, %eax
	retq

func000000000000000e:
	notl	%edx
	testb	$1, %sil
	movl	$-1024, %eax
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	decl	%edx
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	subl	%ecx, %eax
	retq

func000000000000000d:
	notl	%edx
	xorl	%eax, %eax
	testb	$1, %sil
	cmovnel	%edx, %eax
	addl	%edi, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	decl	%edx
	xorl	%ecx, %ecx
	testb	$1, %sil
	cmovnel	%edx, %ecx
	subl	%ecx, %eax
	retq

