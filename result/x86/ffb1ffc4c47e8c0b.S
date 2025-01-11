func000000000000000a:
	testb	$1, %dl
	movl	%esi, %eax
	cmovnel	%edi, %eax
	cmpl	%esi, %edi
	cmovlel	%esi, %eax
	retq

func0000000000000001:
	testb	$1, %dl
	movl	%esi, %eax
	cmovnel	%edi, %eax
	cmpl	%edi, %esi
	cmovnel	%esi, %eax
	retq

func0000000000000008:
	testb	$1, %dl
	movl	%esi, %eax
	cmovnel	%edi, %eax
	cmpl	%edi, %esi
	cmovbel	%esi, %eax
	retq

func0000000000000006:
	testb	$1, %dl
	movl	%esi, %eax
	cmovnel	%edi, %eax
	cmpl	%esi, %edi
	cmovgel	%esi, %eax
	retq

func0000000000000007:
	testb	$1, %dl
	movl	%esi, %eax
	cmovnel	%edi, %eax
	cmpl	%esi, %edi
	cmovgl	%esi, %eax
	retq

func000000000000000b:
	testb	$1, %dl
	movl	%esi, %eax
	cmovnel	%edi, %eax
	cmpl	%esi, %edi
	cmovll	%esi, %eax
	retq

