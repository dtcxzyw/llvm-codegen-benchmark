func0000000000000002:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	$2031, %eax
	retq

func0000000000000003:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	$5, %eax
	retq

func0000000000000000:
	movl	$255, %eax
	shlxl	%edi, %eax, %eax
	movzbl	%al, %eax
	retq

func0000000000000001:
	movl	$112, %eax
	shrxl	%edi, %eax, %eax
	shlxl	%edi, %eax, %eax
	retq

