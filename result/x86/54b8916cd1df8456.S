func0000000000000001:
	testb	$1, %sil
	movl	$64, %eax
	cmovnel	%edx, %eax
	subl	%edi, %eax
	retq

func0000000000000003:
	testb	$1, %sil
	movl	$128, %eax
	cmovnel	%edx, %eax
	subl	%edi, %eax
	retq

func0000000000000000:
	testb	$1, %sil
	movl	$-73, %eax
	cmovnel	%edx, %eax
	subl	%edi, %eax
	retq

func0000000000000002:
	testb	$1, %sil
	movl	$8, %eax
	cmovnel	%edx, %eax
	subl	%edi, %eax
	retq

