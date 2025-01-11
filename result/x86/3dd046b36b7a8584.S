func0000000000000004:
	movl	%esi, %eax
	negl	%eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000085:
	movl	%esi, %eax
	negl	%eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000084:
	movl	%esi, %eax
	negl	%eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

func00000000000000a9:
	movl	%esi, %eax
	negl	%eax
	testl	%edx, %edx
	cmovgl	%esi, %eax
	addl	%edi, %eax
	retq

func00000000000000b1:
	movl	%esi, %eax
	negl	%eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000028:
	movl	%esi, %eax
	negl	%eax
	cmpl	$36, %edx
	cmovgel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000018:
	movl	%esi, %eax
	negl	%eax
	testl	%edx, %edx
	cmovsl	%esi, %eax
	addl	%edi, %eax
	retq

