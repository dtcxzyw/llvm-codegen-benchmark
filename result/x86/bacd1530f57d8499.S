func0000000000000086:
	cmpl	$1073741824, %esi
	movl	$32, %eax
	cmovael	%edx, %eax
	testl	%esi, %esi
	cmovsl	%edi, %eax
	retq

func0000000000000294:
	cmpl	$2049, %esi
	movl	$384, %eax
	cmovael	%edx, %eax
	cmpl	$1025, %esi
	cmovbl	%edi, %eax
	retq

func0000000000000021:
	cmpl	$40960, %esi
	movl	$33554432, %eax
	cmovnel	%edx, %eax
	cmpl	$49152, %esi
	cmovel	%edi, %eax
	retq

func0000000000000026:
	cmpl	$8, %esi
	movl	$134348800, %eax
	cmovnel	%edx, %eax
	cmpl	$5, %esi
	cmovll	%edi, %eax
	retq

func0000000000000286:
	cmpl	$8192, %esi
	movl	$8192, %eax
	cmovael	%edx, %eax
	cmpl	$4096, %esi
	cmovll	%edi, %eax
	retq

func0000000000000038:
	movl	%edx, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	cmpl	$2, %esi
	cmovael	%edi, %eax
	retq

func000000000000002a:
	movl	%edx, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	cmovgl	%edi, %eax
	retq

