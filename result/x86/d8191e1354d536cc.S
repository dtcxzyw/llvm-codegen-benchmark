func0000000000000002:
	shrxl	%esi, %edi, %eax
	shlxl	%esi, %eax, %eax
	retq

func0000000000000004:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

func0000000000000007:
	movl	$8, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

func0000000000000005:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

func0000000000000003:
	shrxl	%esi, %edi, %eax
	shlxl	%esi, %eax, %eax
	retq

