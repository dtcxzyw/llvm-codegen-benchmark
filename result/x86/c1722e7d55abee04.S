func000000000000001e:
	movl	%esi, %eax
	btsl	%edx, %eax
	andl	%edi, %eax
	retq

func000000000000001c:
	movl	%esi, %eax
	btsl	%edx, %eax
	andl	%edi, %eax
	retq

func0000000000000018:
	movl	$2, %eax
	shlxl	%edx, %eax, %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

func000000000000001a:
	movl	$-1, %eax
	shlxl	%edx, %eax, %eax
	orl	%esi, %eax
	andl	%edi, %eax
	retq

