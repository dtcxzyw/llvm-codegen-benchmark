func0000000000000004:
	movl	$1, %ecx
	subl	%esi, %ecx
	testl	%esi, %esi
	movl	$-6, %eax
	cmovnel	%ecx, %eax
	addl	%edi, %eax
	retq

func000000000000002a:
	movl	%edi, %eax
	movl	%esi, %ecx
	sarl	$31, %ecx
	andl	%esi, %ecx
	subl	%ecx, %eax
	retq

func00000000000000ab:
	movl	%edi, %eax
	movl	%esi, %ecx
	sarl	$31, %ecx
	andl	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000187:
	movl	$8, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000184:
	movl	$8, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000186:
	movl	$2048, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

func00000000000000a9:
	movl	$1, %ecx
	subl	%esi, %ecx
	xorl	%eax, %eax
	testl	%esi, %esi
	cmovlel	%ecx, %eax
	addl	%edi, %eax
	retq

func0000000000000084:
	movl	$4, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000085:
	movl	$4, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000185:
	movl	$4, %eax
	subl	%esi, %eax
	testl	%esi, %esi
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

