func0000000000000003:
	shlxl	%esi, %edi, %eax
	movzbl	%al, %eax
	retq

func0000000000000000:
	shlxl	%esi, %edi, %eax
	andl	$-257, %eax
	retq

func0000000000000001:
	shlxl	%esi, %edi, %eax
	andl	$63, %eax
	retq

func0000000000000002:
	shlxl	%esi, %edi, %eax
	andl	$196608, %eax
	retq

