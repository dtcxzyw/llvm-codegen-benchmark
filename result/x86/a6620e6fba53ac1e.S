func0000000000000018:
	movl	%edi, %eax
	sarl	$31, %edx
	andl	%esi, %edx
	subl	%edx, %eax
	retq

func0000000000000029:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%edx, %edx
	cmovgl	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000028:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%edx, %edx
	cmovnsl	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%edx, %edx
	cmovel	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000019:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	cmpl	$18, %edx
	cmovll	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	xorl	%ecx, %ecx
	testl	%edx, %edx
	cmovel	%esi, %ecx
	subl	%ecx, %eax
	retq

func0000000000000031:
	movl	%edi, %eax
	testl	%edx, %edx
	cmovel	%edx, %esi
	subl	%esi, %eax
	retq

func0000000000000011:
	movl	%edi, %eax
	cmpl	$67108864, %edx
	movl	$4, %ecx
	cmovbl	%esi, %ecx
	subl	%ecx, %eax
	retq

