func000000000000000c:
	movl	$255, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

func000000000000000e:
	movl	$1, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

func0000000000000004:
	shrxl	%esi, %edi, %eax
	shlxl	%esi, %eax, %eax
	retq

func0000000000000005:
	shrxl	%esi, %edi, %eax
	shlxl	%esi, %eax, %eax
	retq

func0000000000000000:
	movl	$255, %eax
	shlxl	%esi, %eax, %eax
	andl	%edi, %eax
	retq

