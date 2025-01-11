func000000000000000a:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovlel	%edi, %eax
	retq

func0000000000000006:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovgel	%edi, %eax
	retq

func0000000000000064:
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovael	%edi, %eax
	retq

func0000000000000068:
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000074:
	cmpl	%edx, %esi
	movl	$1073741823, %eax
	cmovael	%edi, %eax
	retq

func0000000000000004:
	cmpl	%edx, %esi
	movl	$1073741823, %eax
	cmovael	%edi, %eax
	retq

func0000000000000045:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmoval	%edi, %eax
	retq

func0000000000000044:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovael	%edi, %eax
	retq

func0000000000000001:
	cmpl	%edx, %esi
	movl	$8192, %eax
	cmovnel	%edi, %eax
	retq

func0000000000000008:
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000061:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovnel	%edi, %eax
	retq

func000000000000002a:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovlel	%edi, %eax
	retq

func0000000000000048:
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovbel	%edi, %eax
	retq

func0000000000000041:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000021:
	xorl	%eax, %eax
	cmpl	%edx, %esi
	cmovnel	%edi, %eax
	retq

func0000000000000007:
	cmpl	%edx, %esi
	movl	$1, %eax
	cmovgl	%edi, %eax
	retq

