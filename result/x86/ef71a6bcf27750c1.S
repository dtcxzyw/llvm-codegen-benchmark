func0000000000000007:
	orl	%edx, %esi
	leal	256(%rdi,%rsi), %eax
	retq

func0000000000000000:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$4194304, %eax
	retq

func0000000000000005:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$64, %eax
	retq

func0000000000000006:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$-16777216, %eax
	retq

func0000000000000004:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$2, %eax
	retq

func0000000000000003:
	orl	%edx, %esi
	leal	-268435456(%rsi,%rdi), %eax
	retq

func0000000000000002:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$1845756928, %eax
	retq

func0000000000000001:
	movl	%esi, %eax
	orl	%edx, %eax
	orl	%edi, %eax
	orl	$2, %eax
	retq

