func0000000000000002:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shrxl	%edi, %eax, %eax
	movzbl	%al, %eax
	retq

func0000000000000006:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shrxl	%edi, %eax, %eax
	andl	$2147481600, %eax
	retq

func0000000000000000:
	movzbl	%dl, %eax
	orl	%esi, %eax
	shrxl	%edi, %eax, %eax
	andl	$1, %eax
	retq

