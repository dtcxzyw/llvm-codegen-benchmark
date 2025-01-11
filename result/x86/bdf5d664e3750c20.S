func0000000000000088:
	movl	%edi, %eax
	cmpl	$-1056768, %edx
	cmovael	%esi, %eax
	cmpl	$55296, %esi
	cmovbl	%esi, %eax
	retq

func0000000000000181:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	cmpl	$16, %esi
	cmovnel	%esi, %eax
	retq

func000000000000002c:
	movl	%edi, %eax
	cmpl	$1, %esi
	cmovnel	%esi, %eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	retq

func0000000000000021:
	movl	%edi, %eax
	movl	%esi, %ecx
	notl	%ecx
	orl	%edx, %ecx
	cmovnel	%esi, %eax
	retq

func00000000000000cc:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovnsl	%esi, %eax
	cmpl	$16777223, %edx
	cmovel	%esi, %eax
	retq

func000000000000014a:
	movl	%edi, %eax
	cmpl	$2, %esi
	cmovll	%esi, %eax
	testl	%edx, %edx
	cmovsl	%esi, %eax
	retq

func0000000000000141:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	testl	%esi, %esi
	cmovnel	%esi, %eax
	retq

func0000000000000146:
	movl	%edi, %eax
	testl	%esi, %esi
	cmovlel	%esi, %eax
	cmpl	$-1999, %edx
	cmovgel	%esi, %eax
	retq

func0000000000000101:
	movl	%edi, %eax
	cmpl	$2, %esi
	cmovbl	%esi, %eax
	cmpl	$4, %edx
	cmovnel	%esi, %eax
	retq

func0000000000000028:
	movl	%edi, %eax
	cmpl	$1, %edx
	cmovnel	%esi, %eax
	cmpl	$2, %esi
	cmovbl	%esi, %eax
	retq

func000000000000002a:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	cmpl	$18, %esi
	cmovll	%esi, %eax
	retq

