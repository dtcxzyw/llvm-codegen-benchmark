func0000000000000000:
	movl	$255, %eax
	shlxl	%edi, %eax, %eax
	movzbl	%al, %eax
	retq

func0000000000000001:
	movl	$255, %eax
	shrxl	%edi, %eax, %eax
	shlxl	%edi, %eax, %eax
	retq

func000000000000000f:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	andl	$510, %eax
	retq

func0000000000000002:
	movl	$1, %eax
	shlxl	%edi, %eax, %eax
	movzbl	%al, %eax
	retq

