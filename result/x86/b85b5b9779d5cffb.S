func0000000000000099:
	movl	%esi, %eax
	negl	%eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	retq

func00000000000000a9:
	movl	%esi, %eax
	negl	%eax
	testl	%edx, %edx
	cmovlel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000084:
	movl	%esi, %eax
	negl	%eax
	cmpl	$100, %edx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000085:
	movl	%esi, %eax
	negl	%eax
	cmpl	$45, %edx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000098:
	movl	%esi, %eax
	negl	%eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	negl	%eax
	testl	%edx, %edx
	cmovnel	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000028:
	movl	%esi, %eax
	negl	%eax
	testl	%edx, %edx
	cmovsl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000018:
	movl	%esi, %eax
	negl	%eax
	testl	%edx, %edx
	cmovnsl	%esi, %eax
	addl	%edi, %eax
	retq

func0000000000000031:
	movl	%esi, %eax
	negl	%eax
	testl	%edx, %edx
	cmovel	%esi, %eax
	addl	%edi, %eax
	retq

