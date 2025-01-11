func0000000000000006:
	movl	%edi, %eax
	addl	$-69, %edx
	cmovnsl	%esi, %eax
	retq

func0000000000000024:
	movl	%edi, %eax
	addl	$-91, %edx
	cmpl	$-26, %edx
	cmovael	%esi, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	cmpl	$1, %edx
	cmovnel	%esi, %eax
	retq

func0000000000000061:
	movl	%edi, %eax
	cmpl	$2, %edx
	cmovnel	%esi, %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	decl	%edx
	cmpl	$26, %edx
	cmovael	%esi, %eax
	retq

func000000000000004a:
	movl	%edi, %eax
	addl	$16777216, %edx
	cmpl	$33554432, %edx
	cmovll	%esi, %eax
	retq

func0000000000000021:
	movl	%edi, %eax
	cmpl	$1, %edx
	cmovnel	%esi, %eax
	retq

func000000000000000a:
	movl	%edi, %eax
	decl	%edx
	testl	%edx, %edx
	cmovlel	%esi, %eax
	retq

func000000000000000c:
	movl	%edi, %eax
	cmpl	$1, %edx
	cmovel	%esi, %eax
	retq

