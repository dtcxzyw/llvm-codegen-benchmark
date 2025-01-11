func0000000000000007:
	andl	$520093696, %edx
	orl	%esi, %edx
	leal	256(%rdi,%rdx), %eax
	retq

func0000000000000000:
	movl	%edi, %eax
	andl	$17825792, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$4194304, %eax
	retq

func0000000000000005:
	movl	%edi, %eax
	andl	$24, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$64, %eax
	retq

func0000000000000006:
	movl	%edi, %eax
	andl	$65280, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$-16777216, %eax
	retq

func0000000000000003:
	andl	$65280, %edx
	orl	%esi, %edx
	leal	-268435456(%rdx,%rdi), %eax
	retq

func0000000000000004:
	movl	%edi, %eax
	andl	$65280, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$-16777216, %eax
	retq

func0000000000000001:
	movl	%edi, %eax
	andl	$8704, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$2, %eax
	retq

func0000000000000002:
	movl	%edi, %eax
	andl	$491520, %edx
	orl	%esi, %eax
	orl	%edx, %eax
	orl	$-1073741824, %eax
	retq

