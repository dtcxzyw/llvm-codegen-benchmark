func0000000000000029:
	movl	%esi, %eax
	cmpl	$3, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000015:
	movl	%esi, %eax
	testl	%edi, %edi
	cmovgl	%edi, %eax
	retq

func0000000000000008:
	movl	%esi, %eax
	cmpl	$429496730, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000009:
	movl	%esi, %eax
	cmpl	$429496730, %edi
	cmovbl	%edi, %eax
	retq

func0000000000000014:
	movl	%esi, %eax
	testl	%edi, %edi
	cmovgl	%edi, %eax
	retq

func000000000000000c:
	movl	%esi, %eax
	testl	%edi, %edi
	cmovsl	%edi, %eax
	retq

func0000000000000018:
	movl	%esi, %eax
	testl	%edi, %edi
	cmovnel	%edi, %eax
	retq

func000000000000000d:
	movl	%esi, %eax
	cmpl	$20, %edi
	cmovll	%edi, %eax
	retq

func0000000000000028:
	movl	%esi, %eax
	cmpl	$3, %edi
	cmovbl	%edi, %eax
	retq

