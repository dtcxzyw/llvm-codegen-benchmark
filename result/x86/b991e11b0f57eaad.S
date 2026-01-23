	.att_syntax
func0000000000000001:
	movl	$-1, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

func0000000000000000:
	movl	$65537, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

func0000000000000002:
	andb	$24, %dil
	movl	$255, %eax
	shlxl	%edi, %eax, %eax
	notl	%eax
	retq

func0000000000000003:
	movl	%edi, %ecx
	andb	$7, %cl
	movl	$-2, %eax
	roll	%cl, %eax
	retq

