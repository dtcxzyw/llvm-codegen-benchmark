func0000000000000026:
	movl	$1, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovgl	%edi, %eax
	retq

func0000000000000038:
	movl	$5, %eax
	subl	%esi, %eax
	cmpl	$4, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000006:
	movl	$1, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovnsl	%edi, %eax
	retq

func0000000000000074:
	movl	$127, %eax
	subl	%esi, %eax
	cmpl	$127, %esi
	cmovael	%edi, %eax
	retq

func000000000000004a:
	movl	$-2147483648, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

func0000000000000034:
	movl	$160, %eax
	subl	%esi, %eax
	cmpl	$161, %esi
	cmovael	%edi, %eax
	retq

func000000000000000a:
	movl	$1, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovlel	%edi, %eax
	retq

func0000000000000078:
	movl	$-5, %eax
	subl	%esi, %eax
	cmpl	$2, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000044:
	movl	$-1082130432, %eax
	subl	%esi, %eax
	cmpl	$-1082130432, %esi
	cmovael	%edi, %eax
	retq

